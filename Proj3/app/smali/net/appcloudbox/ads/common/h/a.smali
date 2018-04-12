.class public Lnet/appcloudbox/ads/common/h/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lnet/appcloudbox/ads/common/h/b;

.field private static final b:Lnet/appcloudbox/ads/common/h/b;

.field private static c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/appcloudbox/ads/common/h/b;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/h/b;-><init>()V

    sput-object v0, Lnet/appcloudbox/ads/common/h/a;->a:Lnet/appcloudbox/ads/common/h/b;

    new-instance v0, Lnet/appcloudbox/ads/common/h/b;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/h/b;-><init>()V

    sput-object v0, Lnet/appcloudbox/ads/common/h/a;->b:Lnet/appcloudbox/ads/common/h/b;

    return-void
.end method

.method static synthetic a()Lnet/appcloudbox/ads/common/h/b;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/common/h/a;->b:Lnet/appcloudbox/ads/common/h/b;

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lnet/appcloudbox/ads/common/h/d;)V
    .locals 6

    const-class v1, Lnet/appcloudbox/ads/common/h/a;

    monitor-enter v1

    :try_start_0
    const-string v0, "net.acb.diverse.session.SESSION_START"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "net.acb.diverse.session.SESSION_END"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/h/a;->a:Lnet/appcloudbox/ads/common/h/b;

    invoke-virtual {v0, p0, p1}, Lnet/appcloudbox/ads/common/h/b;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/h/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lnet/appcloudbox/ads/common/h/a;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "net.acb.diverse.session.SESSION_START"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "net.acb.diverse.session.SESSION_END"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lnet/appcloudbox/ads/common/h/a$1;

    invoke-direct {v2}, Lnet/appcloudbox/ads/common/h/a$1;-><init>()V

    sput-object v2, Lnet/appcloudbox/ads/common/h/a;->c:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lnet/appcloudbox/ads/common/h/a;->c:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lnet/appcloudbox/ads/common/h/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_1
    sget-object v0, Lnet/appcloudbox/ads/common/h/a;->b:Lnet/appcloudbox/ads/common/h/b;

    invoke-virtual {v0, p0, p1}, Lnet/appcloudbox/ads/common/h/b;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/h/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lnet/appcloudbox/ads/common/h/d;)V
    .locals 3

    const-class v1, Lnet/appcloudbox/ads/common/h/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/appcloudbox/ads/common/h/a;->a:Lnet/appcloudbox/ads/common/h/b;

    invoke-virtual {v0, p0}, Lnet/appcloudbox/ads/common/h/b;->a(Lnet/appcloudbox/ads/common/h/d;)V

    sget-object v0, Lnet/appcloudbox/ads/common/h/a;->b:Lnet/appcloudbox/ads/common/h/b;

    invoke-virtual {v0, p0}, Lnet/appcloudbox/ads/common/h/b;->a(Lnet/appcloudbox/ads/common/h/d;)V

    sget-object v0, Lnet/appcloudbox/ads/common/h/a;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/common/h/a;->b:Lnet/appcloudbox/ads/common/h/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/h/b;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lnet/appcloudbox/ads/common/h/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lnet/appcloudbox/ads/common/h/a;->c:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
