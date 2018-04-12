.class public Lcom/ihs/a/a/e;
.super Lcom/ihs/a/a/c;


# instance fields
.field private c:Landroid/hardware/Camera;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ihs/a/a/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/a/a/e;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/a/a/e;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/ihs/a/a/e;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ihs/a/a/e;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/ihs/a/a/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ihs/a/a/e;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/ihs/a/a/e;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

    return-object v0
.end method

.method private f()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/ihs/a/a/b;->b:Lcom/ihs/a/a/b;

    iput-object v2, p0, Lcom/ihs/a/a/e;->a:Lcom/ihs/a/a/b;

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

    if-nez v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_2

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v2, v1

    :goto_1
    if-lt v2, v3, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

    if-nez v2, :cond_4

    sget-object v0, Lcom/ihs/a/a/b;->b:Lcom/ihs/a/a/b;

    iput-object v0, p0, Lcom/ihs/a/a/e;->a:Lcom/ihs/a/a/b;

    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/ihs/a/a/b;->c:Lcom/ihs/a/a/b;

    iput-object v2, p0, Lcom/ihs/a/a/e;->a:Lcom/ihs/a/a/b;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "on"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v0, p0, Lcom/ihs/a/a/e;->d:Z

    sget-object v1, Lcom/ihs/a/a/b;->a:Lcom/ihs/a/a/b;

    iput-object v1, p0, Lcom/ihs/a/a/e;->a:Lcom/ihs/a/a/b;

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

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

    iget-object v1, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

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

    iget-object v0, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

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

    iget-object v1, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

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

    iget-object v0, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/a/a/e;->c:Landroid/hardware/Camera;

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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/a/a/e;->d:Z

    invoke-direct {p0}, Lcom/ihs/a/a/e;->f()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/a/a/e;->i()V

    return-void
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ihs/a/a/e;->e:Z

    invoke-direct {p0}, Lcom/ihs/a/a/e;->g()V

    new-instance v0, Lcom/ihs/a/a/e$1;

    invoke-direct {v0, p0}, Lcom/ihs/a/a/e$1;-><init>(Lcom/ihs/a/a/e;)V

    invoke-virtual {v0}, Lcom/ihs/a/a/e$1;->start()V

    return v1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/a/a/e;->e:Z

    invoke-direct {p0}, Lcom/ihs/a/a/e;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/ihs/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/ihs/a/a/e;->a:Lcom/ihs/a/a/b;

    return-object v0
.end method
