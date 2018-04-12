.class public Lcom/ihs/a/a/g;
.super Lcom/ihs/a/a/c;


# instance fields
.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/ihs/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/ihs/a/a/g;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ihs/a/a/g;->d:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/ihs/a/a/b;->b:Lcom/ihs/a/a/b;

    iput-object v0, p0, Lcom/ihs/a/a/g;->a:Lcom/ihs/a/a/b;

    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v3, "getService"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "hardware"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v3, "android.os.IHardwareService$Stub"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v4, "asInterface"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v0, Landroid/os/IBinder;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/a/a/g;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ihs/a/a/g;->c:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ihs/a/a/g;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const-string v3, "setFlashlightEnabled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/a/a/g;->d:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/ihs/a/a/g;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/ihs/a/a/b;->b:Lcom/ihs/a/a/b;

    iput-object v0, p0, Lcom/ihs/a/a/g;->a:Lcom/ihs/a/a/b;

    move v0, v1

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/ihs/a/a/b;->a:Lcom/ihs/a/a/b;

    iput-object v0, p0, Lcom/ihs/a/a/g;->a:Lcom/ihs/a/a/b;

    move v0, v2

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/a/a/g;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/ihs/a/a/g;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method public c()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ihs/a/a/g;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/ihs/a/a/g;->d:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/ihs/a/a/g;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/ihs/a/a/g;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/ihs/a/a/g;->d:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/ihs/a/a/g;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public e()Lcom/ihs/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/ihs/a/a/g;->a:Lcom/ihs/a/a/b;

    return-object v0
.end method
