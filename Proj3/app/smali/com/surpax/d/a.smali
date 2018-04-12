.class public Lcom/surpax/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/surpax/d/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:J

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/surpax/d/a$1;

    invoke-direct {v0, p0}, Lcom/surpax/d/a$1;-><init>(Lcom/surpax/d/a;)V

    iput-object v0, p0, Lcom/surpax/d/a;->d:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/surpax/d/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/surpax/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/surpax/d/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/surpax/d/a;->c:J

    return-wide p1
.end method

.method public static a()Lcom/surpax/d/a;
    .locals 1

    invoke-static {}, Lcom/surpax/d/a$a;->a()Lcom/surpax/d/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/surpax/d/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/surpax/d/a;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/surpax/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/surpax/d/a;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/surpax/d/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/surpax/d/a;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/surpax/d/a;->a:Z

    return v0
.end method

.method public c()V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/d/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "screen state new"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/surpax/d/a;->a:Z

    iget-object v0, p0, Lcom/surpax/d/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/surpax/d/a$2;

    invoke-direct {v1, p0}, Lcom/surpax/d/a$2;-><init>(Lcom/surpax/d/a;)V

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0xc8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/surpax/d/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/d/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const-string v0, "screen state stop"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
