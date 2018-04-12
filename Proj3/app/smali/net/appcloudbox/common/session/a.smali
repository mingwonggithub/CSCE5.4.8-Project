.class public Lnet/appcloudbox/common/session/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 1

    invoke-static {}, Lnet/appcloudbox/common/session/c;->c()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    const-class v0, Lnet/appcloudbox/common/session/a;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Z)V
    .locals 2

    const-class v0, Lnet/appcloudbox/common/session/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lnet/appcloudbox/common/session/c;->a(Landroid/app/Activity;Z)V
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

    invoke-static {}, Lnet/appcloudbox/common/session/c;->b()F

    move-result v0

    return v0
.end method

.method public static declared-synchronized b(Landroid/app/Activity;)V
    .locals 1

    const-class v0, Lnet/appcloudbox/common/session/a;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static c()J
    .locals 2

    invoke-static {}, Lnet/appcloudbox/common/session/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized c(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lnet/appcloudbox/common/session/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lnet/appcloudbox/common/session/c;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
