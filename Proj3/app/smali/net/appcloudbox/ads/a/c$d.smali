.class public Lnet/appcloudbox/ads/a/c$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "preCacheIcon"

    aput-object v1, v0, v2

    invoke-static {p1, v2, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/a/c$d;->a:Z

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "preCacheImage"

    aput-object v1, v0, v2

    invoke-static {p1, v2, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/a/c$d;->b:Z

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "preCacheVideo"

    aput-object v1, v0, v2

    invoke-static {p1, v2, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/a/c$d;->c:Z

    return-void
.end method

.method static a(Ljava/util/Map;)Lnet/appcloudbox/ads/a/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lnet/appcloudbox/ads/a/c$d;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnet/appcloudbox/ads/a/c$d;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/a/c$d;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/c$d;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/c$d;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/c$d;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AcbVenderCommonConfig{isPreCacheIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/appcloudbox/ads/a/c$d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPreCacheImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/appcloudbox/ads/a/c$d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPreCacheVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/appcloudbox/ads/a/c$d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
