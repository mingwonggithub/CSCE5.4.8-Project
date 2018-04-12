.class Lnet/appcloudbox/ads/common/h/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/common/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/common/h/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/common/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/appcloudbox/ads/common/h/b;)V
    .locals 1

    iput-object p1, p0, Lnet/appcloudbox/ads/common/h/b$a;->a:Lnet/appcloudbox/ads/common/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/h/b$a;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lnet/appcloudbox/ads/common/h/b;Lnet/appcloudbox/ads/common/h/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/common/h/b$a;-><init>(Lnet/appcloudbox/ads/common/h/b;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lnet/appcloudbox/ads/common/j/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/h/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lnet/appcloudbox/ads/common/h/d;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/h/b$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3, p1, p2}, Lnet/appcloudbox/ads/common/h/d;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/j/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method a(Lnet/appcloudbox/ads/common/h/d;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/h/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/h/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/h/b$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method b(Lnet/appcloudbox/ads/common/h/d;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/h/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c(Lnet/appcloudbox/ads/common/h/d;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/h/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
