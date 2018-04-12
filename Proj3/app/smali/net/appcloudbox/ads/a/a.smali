.class public abstract Lnet/appcloudbox/ads/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lnet/appcloudbox/ads/a/c;)Lnet/appcloudbox/ads/a/d;
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lnet/appcloudbox/ads/a/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Lnet/appcloudbox/ads/a/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Lnet/appcloudbox/ads/a/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/a/d;

    invoke-direct {v0, p1, p2, p0}, Lnet/appcloudbox/ads/a/d;-><init>(Landroid/content/Context;Lnet/appcloudbox/ads/a/c;Lnet/appcloudbox/ads/a/a;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Lnet/appcloudbox/ads/a/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized a([Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_1

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    iget-object v3, p0, Lnet/appcloudbox/ads/a/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lnet/appcloudbox/ads/a/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lnet/appcloudbox/ads/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v2}, Lnet/appcloudbox/ads/a/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lnet/appcloudbox/ads/a/a;->b(Ljava/lang/String;)Lnet/appcloudbox/ads/a/c;

    move-result-object v2

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lnet/appcloudbox/ads/a/a;->a(Landroid/content/Context;Lnet/appcloudbox/ads/a/c;)Lnet/appcloudbox/ads/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(Ljava/lang/String;)Z
.end method

.method protected abstract b(Ljava/lang/String;)Lnet/appcloudbox/ads/a/c;
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/ads/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/a/a;->b(Ljava/lang/String;)Lnet/appcloudbox/ads/a/c;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/ads/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/a/d;

    invoke-virtual {v0, v2}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/a/a;->b(Ljava/lang/String;)Lnet/appcloudbox/ads/a/c;

    move-result-object v0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lnet/appcloudbox/ads/a/a;->a(Landroid/content/Context;Lnet/appcloudbox/ads/a/c;)Lnet/appcloudbox/ads/a/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void
.end method
