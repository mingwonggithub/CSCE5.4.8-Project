.class Lcom/a/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/a/a/d/d;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field b:Lcom/a/a/a/v;

.field private final c:Lb/a/a/a/i;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/a/a/a/f;

.field private final f:Lcom/a/a/a/z;

.field private final g:Lb/a/a/a/a/e/e;


# direct methods
.method public constructor <init>(Lb/a/a/a/i;Landroid/content/Context;Lcom/a/a/a/f;Lcom/a/a/a/z;Lb/a/a/a/a/e/e;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/a/l;

    invoke-direct {v0}, Lcom/a/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/e;->b:Lcom/a/a/a/v;

    iput-object p1, p0, Lcom/a/a/a/e;->c:Lb/a/a/a/i;

    iput-object p2, p0, Lcom/a/a/a/e;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/a/a/a/e;->e:Lcom/a/a/a/f;

    iput-object p4, p0, Lcom/a/a/a/e;->f:Lcom/a/a/a/z;

    iput-object p5, p0, Lcom/a/a/a/e;->g:Lb/a/a/a/a/e/e;

    iput-object p6, p0, Lcom/a/a/a/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/e;)Lcom/a/a/a/z;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/e;->f:Lcom/a/a/a/z;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to run events task"

    invoke-interface {v1, v2, v3, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/a/a/a/e;)Lcom/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/e;->e:Lcom/a/a/a/f;

    return-object v0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to submit events task"

    invoke-interface {v1, v2, v3, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/a/a/a/e;)Lb/a/a/a/i;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/e;->c:Lb/a/a/a/i;

    return-object v0
.end method

.method static synthetic d(Lcom/a/a/a/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/e;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/a/a/a/e;)Lb/a/a/a/a/e/e;
    .locals 1

    iget-object v0, p0, Lcom/a/a/a/e;->g:Lb/a/a/a/a/e/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/a/a/a/e$2;

    invoke-direct {v0, p0}, Lcom/a/a/a/e$2;-><init>(Lcom/a/a/a/e;)V

    invoke-direct {p0, v0}, Lcom/a/a/a/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lb/a/a/a/a/g/b;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/a/a/a/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/a/e$1;-><init>(Lcom/a/a/a/e;Lb/a/a/a/a/g/b;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/a/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/a/a/a/w$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/w$a;ZZ)V

    return-void
.end method

.method a(Lcom/a/a/a/w$a;ZZ)V
    .locals 1

    new-instance v0, Lcom/a/a/a/e$6;

    invoke-direct {v0, p0, p1, p3}, Lcom/a/a/a/e$6;-><init>(Lcom/a/a/a/e;Lcom/a/a/a/w$a;Z)V

    if-eqz p2, :cond_0

    invoke-direct {p0, v0}, Lcom/a/a/a/e;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/a/a/a/e;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/a/a/a/e$3;

    invoke-direct {v0, p0}, Lcom/a/a/a/e$3;-><init>(Lcom/a/a/a/e;)V

    invoke-direct {p0, v0}, Lcom/a/a/a/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/a/a/a/e$4;

    invoke-direct {v0, p0}, Lcom/a/a/a/e$4;-><init>(Lcom/a/a/a/e;)V

    invoke-direct {p0, v0}, Lcom/a/a/a/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/a/a/a/w$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/w$a;ZZ)V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/a/a/a/e$5;

    invoke-direct {v0, p0}, Lcom/a/a/a/e$5;-><init>(Lcom/a/a/a/e;)V

    invoke-direct {p0, v0}, Lcom/a/a/a/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/a/a/a/w$a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/a/e;->a(Lcom/a/a/a/w$a;ZZ)V

    return-void
.end method
