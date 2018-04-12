.class public Lcom/ihs/a/a/h;
.super Lcom/ihs/a/a/c;


# instance fields
.field private c:Landroid/hardware/Camera;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ihs/a/a/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/a/a/h;->c:Landroid/hardware/Camera;

    new-instance v0, Lcom/ihs/a/a/h$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ihs/a/a/h$1;-><init>(Lcom/ihs/a/a/h;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ihs/a/a/h;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ihs/a/a/h;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/ihs/a/a/h;->c:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic b(Lcom/ihs/a/a/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/a/a/h;->h()V

    return-void
.end method

.method private f()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/ihs/a/a/h;->c:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/ihs/a/a/b;->b:Lcom/ihs/a/a/b;

    iput-object v1, p0, Lcom/ihs/a/a/h;->a:Lcom/ihs/a/a/b;

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/ihs/a/a/h;->c:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/ihs/a/a/b;->a:Lcom/ihs/a/a/b;

    iput-object v1, p0, Lcom/ihs/a/a/h;->a:Lcom/ihs/a/a/b;

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/ihs/a/a/b;->c:Lcom/ihs/a/a/b;

    iput-object v1, p0, Lcom/ihs/a/a/h;->a:Lcom/ihs/a/a/b;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/ihs/a/a/h;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/h;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "on"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "on"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihs/a/a/h;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/ihs/a/a/h;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/h;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "off"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihs/a/a/h;->c:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/ihs/a/a/h;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/h;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/a/a/h;->c:Landroid/hardware/Camera;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Lcom/ihs/a/a/h;->f()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/a/a/h;->i()V

    return-void
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/ihs/a/a/h;->f()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ihs/a/a/h;->g()V

    :try_start_0
    iget-object v1, p0, Lcom/ihs/a/a/h;->c:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    iget-object v1, p0, Lcom/ihs/a/a/h;->c:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/ihs/a/a/h;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/ihs/a/a/h;->i()V

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/ihs/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/ihs/a/a/h;->a:Lcom/ihs/a/a/b;

    return-object v0
.end method
