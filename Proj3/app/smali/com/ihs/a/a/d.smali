.class public Lcom/ihs/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihs/a/a/d$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/String;

.field private c:Landroid/view/SurfaceView;

.field private d:Lcom/ihs/a/a/c;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/ihs/a/a/d;->a:Z

    const-string v0, "flashlight manager"

    iput-object v0, p0, Lcom/ihs/a/a/d;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/ihs/a/a/d;->c:Landroid/view/SurfaceView;

    iput-object v2, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    iput-boolean v1, p0, Lcom/ihs/a/a/d;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ihs/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/a/a/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/ihs/a/a/d;
    .locals 1

    invoke-static {}, Lcom/ihs/a/a/d$a;->a()Lcom/ihs/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Z
    .locals 3

    const-string v0, "flashlight manager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadDevice index is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lcom/ihs/a/a/d;->i()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/ihs/a/a/g;

    invoke-direct {v1}, Lcom/ihs/a/a/g;-><init>()V

    iput-object v1, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    iget-object v1, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    invoke-virtual {v1}, Lcom/ihs/a/a/c;->a()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ihs/a/a/d;->a:Z

    new-instance v1, Lcom/ihs/a/a/h;

    invoke-direct {v1}, Lcom/ihs/a/a/h;-><init>()V

    iput-object v1, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    iget-object v1, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    invoke-virtual {v1}, Lcom/ihs/a/a/c;->a()Z

    move-result v0

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ihs/a/a/d;->a:Z

    new-instance v1, Lcom/ihs/a/a/i;

    invoke-direct {v1}, Lcom/ihs/a/a/i;-><init>()V

    iput-object v1, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    iget-object v1, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    iget-object v2, p0, Lcom/ihs/a/a/d;->c:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Lcom/ihs/a/a/c;->a(Landroid/view/SurfaceView;)V

    iget-object v1, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    invoke-virtual {v1}, Lcom/ihs/a/a/c;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private h()Z
    .locals 8

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/ihs/a/a/d;->e:Z

    const-string v5, "flashlight manager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "system sdk version is:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "flashlight manager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mobile manufacture is:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "flashlight manager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mobile brand is:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "flashlight manager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "mobile model is:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "GT-S5830"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GT-P1000"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x4

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/ihs/a/a/d;->a(I)Z

    move-result v0

    return v0

    :cond_2
    const-string v1, "SCH-I500"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const-string v1, "motorola"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "droid"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0
.end method

.method private i()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lcom/ihs/a/a/f;

    invoke-direct {v1}, Lcom/ihs/a/a/f;-><init>()V

    iput-object v1, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    iget-object v1, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    iget-object v2, p0, Lcom/ihs/a/a/d;->c:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Lcom/ihs/a/a/c;->a(Landroid/view/SurfaceView;)V

    iget-object v1, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    invoke-virtual {v1}, Lcom/ihs/a/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "flashlight manager"

    const-string v2, "try to use flash_mode_on mark"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    invoke-virtual {v1}, Lcom/ihs/a/a/c;->b()V

    new-instance v1, Lcom/ihs/a/a/e;

    invoke-direct {v1}, Lcom/ihs/a/a/e;-><init>()V

    iput-object v1, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    iget-object v1, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    iget-object v2, p0, Lcom/ihs/a/a/d;->c:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Lcom/ihs/a/a/c;->a(Landroid/view/SurfaceView;)V

    iget-object v1, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    invoke-virtual {v1}, Lcom/ihs/a/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    invoke-virtual {v1}, Lcom/ihs/a/a/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/a/a/d;->c:Landroid/view/SurfaceView;

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/a/a/d;->a:Z

    invoke-direct {p0}, Lcom/ihs/a/a/d;->h()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v0, "flashlight manager"

    const-string v1, "open flashlight now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    invoke-virtual {v0}, Lcom/ihs/a/a/c;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public c()Lcom/ihs/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    invoke-virtual {v0}, Lcom/ihs/a/a/c;->e()Lcom/ihs/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ihs/a/a/d;->e:Z

    iget-object v0, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    invoke-virtual {v0}, Lcom/ihs/a/a/c;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ihs/a/a/d;->e:Z

    iget-object v0, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    invoke-virtual {v0}, Lcom/ihs/a/a/c;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ihs/a/a/d;->e:Z

    iget-object v0, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;

    invoke-virtual {v0}, Lcom/ihs/a/a/c;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/a/a/d;->d:Lcom/ihs/a/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ihs/a/a/d;->e:Z

    return v0
.end method
