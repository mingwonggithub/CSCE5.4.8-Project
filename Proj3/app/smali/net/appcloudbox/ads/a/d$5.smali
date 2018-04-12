.class Lnet/appcloudbox/ads/a/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/d;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/d$5;->a:Lnet/appcloudbox/ads/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$5;->a:Lnet/appcloudbox/ads/a/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/d;->k(Lnet/appcloudbox/ads/a/d;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lnet/appcloudbox/ads/a/d$5;->a:Lnet/appcloudbox/ads/a/d;

    invoke-static {v2}, Lnet/appcloudbox/ads/a/d;->k(Lnet/appcloudbox/ads/a/d;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/a/d$b;

    invoke-interface {v0}, Lnet/appcloudbox/ads/a/d$b;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
