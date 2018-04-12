.class public Lcom/ihs/app/framework/d;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 1

    invoke-static {}, Lcom/ihs/app/framework/inner/c;->d()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    const-class v0, Lcom/ihs/app/framework/d;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Z)V
    .locals 2

    const-class v0, Lcom/ihs/app/framework/d;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/ihs/app/framework/inner/c;->a(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()F
    .locals 1

    invoke-static {}, Lcom/ihs/app/framework/inner/c;->c()F

    move-result v0

    return v0
.end method

.method public static declared-synchronized b(Landroid/app/Activity;)V
    .locals 1

    const-class v0, Lcom/ihs/app/framework/d;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static c()J
    .locals 2

    invoke-static {}, Lcom/ihs/app/framework/inner/c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized c(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lcom/ihs/app/framework/d;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/ihs/app/framework/inner/c;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/ihs/app/framework/inner/c;->a()Z

    move-result v0

    return v0
.end method
