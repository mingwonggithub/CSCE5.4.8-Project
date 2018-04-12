.class public Lnet/appcloudbox/common/analytics/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lnet/appcloudbox/common/analytics/b/a;

.field private b:Lnet/appcloudbox/common/analytics/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/appcloudbox/common/analytics/b/a;

    invoke-direct {v0}, Lnet/appcloudbox/common/analytics/b/a;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/b;->a:Lnet/appcloudbox/common/analytics/b/a;

    new-instance v0, Lnet/appcloudbox/common/analytics/b/b;

    invoke-direct {v0, p1}, Lnet/appcloudbox/common/analytics/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/b;->b:Lnet/appcloudbox/common/analytics/b/b;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "hs.commons.config.CONFIG_LOAD_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lnet/appcloudbox/common/analytics/b$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/common/analytics/b$1;-><init>(Lnet/appcloudbox/common/analytics/b;)V

    invoke-static {p1}, Lnet/appcloudbox/common/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop() start, thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/common/analytics/d;->b()V

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b;->a:Lnet/appcloudbox/common/analytics/b/a;

    invoke-virtual {v0}, Lnet/appcloudbox/common/analytics/b/a;->a()V

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b;->b:Lnet/appcloudbox/common/analytics/b/b;

    invoke-virtual {v0}, Lnet/appcloudbox/common/analytics/b/b;->a()V

    const-string v0, "Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop() stop, thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start() start, thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b;->a:Lnet/appcloudbox/common/analytics/b/a;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/common/analytics/b/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b;->b:Lnet/appcloudbox/common/analytics/b/b;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/common/analytics/b/b;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lnet/appcloudbox/common/analytics/a/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lnet/appcloudbox/common/analytics/d;->a()V

    invoke-static {}, Lnet/appcloudbox/common/analytics/d;->c()V

    invoke-static {}, Lnet/appcloudbox/common/analytics/d;->d()V

    invoke-static {}, Lnet/appcloudbox/common/analytics/d;->e()V

    const-string v0, "Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start() stop, thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b;->a:Lnet/appcloudbox/common/analytics/b/a;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/common/analytics/b/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;D)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b;->a:Lnet/appcloudbox/common/analytics/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lnet/appcloudbox/common/analytics/b/a;->a(Landroid/os/Bundle;D)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b;->a:Lnet/appcloudbox/common/analytics/b/a;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/common/analytics/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b;->a:Lnet/appcloudbox/common/analytics/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lnet/appcloudbox/common/analytics/b/a;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b;->a:Lnet/appcloudbox/common/analytics/b/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/appcloudbox/common/analytics/b/a;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b;->a:Lnet/appcloudbox/common/analytics/b/a;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/common/analytics/b/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b;->a:Lnet/appcloudbox/common/analytics/b/a;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/common/analytics/b/a;->a(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lnet/appcloudbox/common/utils/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UserType"

    const-string v1, "NewUser"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "UserSegment"

    const-string v1, "NormalUser"

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "SegmentName"

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lnet/appcloudbox/common/config/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GP"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "libCommons"

    aput-object v3, v1, v6

    const-string v3, "Market"

    aput-object v3, v1, v5

    const-string v3, "3rdChannel"

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lnet/appcloudbox/common/config/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3rdChannel"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2, p2}, Lnet/appcloudbox/common/analytics/d;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_0
    const-string v0, "UserType"

    const-string v1, "OldUser"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Analytics"

    const-string v1, "Too many params. params > 10."

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Flurry Event params >10"

    invoke-static {v0, v5, v7}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;II)V

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b;->b:Lnet/appcloudbox/common/analytics/b/b;

    invoke-virtual {v0, p1, v2}, Lnet/appcloudbox/common/analytics/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopFlurry() start, thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b;->b:Lnet/appcloudbox/common/analytics/b/b;

    invoke-virtual {v0}, Lnet/appcloudbox/common/analytics/b/b;->a()V

    const-string v0, "Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopFlurry() stop, thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFlurry() start, thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b;->b:Lnet/appcloudbox/common/analytics/b/b;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/common/analytics/b/b;->a(Landroid/content/Context;)V

    const-string v0, "Analytics"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFlurry() stop, thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
