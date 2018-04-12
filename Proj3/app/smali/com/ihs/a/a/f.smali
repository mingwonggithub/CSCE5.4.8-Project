.class public Lcom/ihs/a/a/f;
.super Lcom/ihs/a/a/c;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private c:Landroid/hardware/Camera;

.field private d:Z

.field private e:Landroid/view/SurfaceView;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ihs/a/a/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/a/a/f;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/ihs/a/a/f;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

    return-object v0
.end method

.method private f()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lcom/ihs/a/a/b;->b:Lcom/ihs/a/a/b;

    iput-object v2, p0, Lcom/ihs/a/a/f;->a:Lcom/ihs/a/a/b;

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "torch"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ihs/a/a/f;->d:Z

    sget-object v2, Lcom/ihs/a/a/b;->a:Lcom/ihs/a/a/b;

    iput-object v2, p0, Lcom/ihs/a/a/f;->a:Lcom/ihs/a/a/b;

    :cond_1
    invoke-direct {p0}, Lcom/ihs/a/a/f;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lcom/ihs/a/a/b;->c:Lcom/ihs/a/a/b;

    iput-object v2, p0, Lcom/ihs/a/a/f;->a:Lcom/ihs/a/a/b;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

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

    iget-object v0, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

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

    iget-object v1, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

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

    iget-object v0, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ihs/a/a/f;->k()V

    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/ihs/a/a/f;->e:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ihs/a/a/f;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/ihs/a/a/f$1;

    invoke-direct {v1, p0}, Lcom/ihs/a/a/f$1;-><init>(Lcom/ihs/a/a/f;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    const-string v0, "Flahslightmanager"

    const-string v1, "initsurfaceview end"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/ihs/a/a/f;->e:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/f;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/a/a/f;->e:Landroid/view/SurfaceView;

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Lcom/ihs/a/a/f;->f()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/a/a/f;->i()V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Lcom/ihs/a/a/f;->g()V

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/ihs/a/a/f;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/ihs/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/ihs/a/a/f;->a:Lcom/ihs/a/a/b;

    return-object v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/a/a/f;->b:Lcom/ihs/a/a/a;

    sget-object v1, Lcom/ihs/a/a/a;->a:Lcom/ihs/a/a/a;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ihs/a/a/f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/a/a/f;->b:Lcom/ihs/a/a/a;

    sget-object v1, Lcom/ihs/a/a/a;->a:Lcom/ihs/a/a/a;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ihs/a/a/f;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/f;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
