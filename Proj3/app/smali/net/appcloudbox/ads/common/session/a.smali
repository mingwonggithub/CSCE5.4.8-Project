.class public Lnet/appcloudbox/ads/common/session/a;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lnet/appcloudbox/ads/common/session/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lnet/appcloudbox/ads/common/session/c;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Z)V
    .locals 2

    const-class v0, Lnet/appcloudbox/ads/common/session/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lnet/appcloudbox/ads/common/session/c;->a(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lnet/appcloudbox/ads/common/session/c;->a()Z

    move-result v0

    return v0
.end method
