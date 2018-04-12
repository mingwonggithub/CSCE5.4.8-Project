.class public Lcom/amazon/device/ads/bs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/bs$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/cu;

.field private b:Lcom/amazon/device/ads/br;

.field private c:Z

.field private d:I

.field private final e:Ljava/lang/Runnable;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/br;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/bs;->a:Lcom/amazon/device/ads/cu;

    iput-boolean v2, p0, Lcom/amazon/device/ads/bs;->c:Z

    iput v2, p0, Lcom/amazon/device/ads/bs;->d:I

    iput-object p1, p0, Lcom/amazon/device/ads/bs;->b:Lcom/amazon/device/ads/br;

    new-instance v0, Lcom/amazon/device/ads/bs$1;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/bs$1;-><init>(Lcom/amazon/device/ads/bs;)V

    iput-object v0, p0, Lcom/amazon/device/ads/bs;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/bs;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/bs;->f()V

    return-void
.end method

.method static synthetic b(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/cu;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bs;->a:Lcom/amazon/device/ads/cu;

    return-object v0
.end method

.method static synthetic c(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/br;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bs;->b:Lcom/amazon/device/ads/br;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/bs;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/bs;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/amazon/device/ads/bs;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/bs;->g()V

    return-void
.end method

.method private e()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/bs$a;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/bs$a;-><init>(Lcom/amazon/device/ads/bs;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/ec;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    iget-boolean v0, p0, Lcom/amazon/device/ads/bs;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amazon/device/ads/bs;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/bs;->b:Lcom/amazon/device/ads/br;

    invoke-virtual {v0}, Lcom/amazon/device/ads/br;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/amazon/device/ads/bd;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/bs;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/amazon/device/ads/bs;->g()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/amazon/device/ads/bs;->e()V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    iget-boolean v0, p0, Lcom/amazon/device/ads/bs;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amazon/device/ads/bs;->d:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/bs;->d()V

    iget-object v0, p0, Lcom/amazon/device/ads/bs;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/bs;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amazon/device/ads/bs;->e:Ljava/lang/Runnable;

    iget v2, p0, Lcom/amazon/device/ads/bs;->d:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/bs;->c:Z

    const/16 v0, 0x3c

    iput v0, p0, Lcom/amazon/device/ads/bs;->d:I

    return-void
.end method

.method a(I)V
    .locals 2

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/bs;->a:Lcom/amazon/device/ads/cu;

    const-string v1, "Defaulting auto refresh duration to 60 seconds."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/amazon/device/ads/bs;->d:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/amazon/device/ads/bs;->d:I

    goto :goto_0
.end method

.method b()V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/device/ads/bs;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amazon/device/ads/bs;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/bs;->g:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DtbHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/bs;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/amazon/device/ads/bs;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/amazon/device/ads/bs;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/amazon/device/ads/bs;->f:Landroid/os/Handler;

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/bs;->e()V

    return-void
.end method

.method c()V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/bs;->d()V

    iget-object v0, p0, Lcom/amazon/device/ads/bs;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/bs;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method
