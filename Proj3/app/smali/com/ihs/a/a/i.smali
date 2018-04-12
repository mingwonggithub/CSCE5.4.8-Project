.class public Lcom/ihs/a/a/i;
.super Lcom/ihs/a/a/c;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private c:Landroid/hardware/Camera$AutoFocusCallback;

.field private d:Landroid/os/Handler;

.field private e:Landroid/view/SurfaceView;

.field private f:Landroid/view/SurfaceHolder;

.field private g:Landroid/hardware/Camera;

.field private h:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ihs/a/a/c;-><init>()V

    new-instance v0, Lcom/ihs/a/a/i$1;

    invoke-direct {v0, p0}, Lcom/ihs/a/a/i$1;-><init>(Lcom/ihs/a/a/i;)V

    iput-object v0, p0, Lcom/ihs/a/a/i;->c:Landroid/hardware/Camera$AutoFocusCallback;

    new-instance v0, Lcom/ihs/a/a/i$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ihs/a/a/i$2;-><init>(Lcom/ihs/a/a/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ihs/a/a/i;->d:Landroid/os/Handler;

    new-instance v0, Lcom/ihs/a/a/i$3;

    invoke-direct {v0, p0}, Lcom/ihs/a/a/i$3;-><init>(Lcom/ihs/a/a/i;)V

    iput-object v0, p0, Lcom/ihs/a/a/i;->h:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method static synthetic a(Lcom/ihs/a/a/i;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic b(Lcom/ihs/a/a/i;)Landroid/hardware/Camera$AutoFocusCallback;
    .locals 1

    iget-object v0, p0, Lcom/ihs/a/a/i;->c:Landroid/hardware/Camera$AutoFocusCallback;

    return-object v0
.end method

.method static synthetic c(Lcom/ihs/a/a/i;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/ihs/a/a/i;->f:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v0, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ihs/a/a/i;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/a/a/i;->f:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/ihs/a/a/i;->f:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/ihs/a/a/i;->h:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/ihs/a/a/i;->f:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/a/a/i;->e:Landroid/view/SurfaceView;

    return-void
.end method

.method public a()Z
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;

    sget-object v0, Lcom/ihs/a/a/b;->a:Lcom/ihs/a/a/b;

    iput-object v0, p0, Lcom/ihs/a/a/i;->a:Lcom/ihs/a/a/b;

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/ihs/a/a/b;->c:Lcom/ihs/a/a/b;

    iput-object v0, p0, Lcom/ihs/a/a/i;->a:Lcom/ihs/a/a/b;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/a/a/i;->f()V

    return-void
.end method

.method public c()Z
    .locals 6

    invoke-direct {p0}, Lcom/ihs/a/a/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    :try_start_0
    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    iget-object v1, p0, Lcom/ihs/a/a/i;->g:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/ihs/a/a/i;->c:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    iget-object v1, p0, Lcom/ihs/a/a/i;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/ihs/a/a/i;->f()V

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/ihs/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/ihs/a/a/i;->a:Lcom/ihs/a/a/b;

    return-object v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    return-void
.end method
