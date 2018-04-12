.class public Lcom/ihs/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihs/b/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/b/c;->b:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/b/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/ihs/b/c$1;

    invoke-direct {v0, p0}, Lcom/ihs/b/c$1;-><init>(Lcom/ihs/b/c;)V

    iput-object v0, p0, Lcom/ihs/b/c;->f:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ihs/b/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/b/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ihs/b/c;J)J
    .locals 1

    iput-wide p1, p0, Lcom/ihs/b/c;->e:J

    return-wide p1
.end method

.method public static a()Lcom/ihs/b/c;
    .locals 1

    invoke-static {}, Lcom/ihs/b/c$a;->a()Lcom/ihs/b/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ihs/b/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ihs/b/c;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/ihs/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ihs/b/c;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/ihs/b/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ihs/b/c;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ihs/b/c;->e:J

    iget-object v0, p0, Lcom/ihs/b/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/b/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lcom/ihs/b/c;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ihs/b/c;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ihs/b/c;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/ihs/b/c;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screen state task running, but interval too long! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ihs/b/c;->b:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "screen state task running"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
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

    iput-boolean v0, p0, Lcom/ihs/b/c;->a:Z

    iget-object v0, p0, Lcom/ihs/b/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/ihs/b/c$2;

    invoke-direct {v1, p0}, Lcom/ihs/b/c$2;-><init>(Lcom/ihs/b/c;)V

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0xc8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/b/c;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/ihs/b/c;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/b/c;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method
