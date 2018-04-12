.class public Lnet/appcloudbox/ads/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/16 v5, 0x14

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "roundGapInSecond"

    aput-object v1, v0, v2

    invoke-static {p1, v5, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/appcloudbox/ads/a/c$b;->a:I

    iget v0, p0, Lnet/appcloudbox/ads/a/c$b;->a:I

    if-gez v0, :cond_0

    iput v5, p0, Lnet/appcloudbox/ads/a/c$b;->a:I

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "maxRetryNumber"

    aput-object v1, v0, v2

    invoke-static {p1, v4, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/appcloudbox/ads/a/c$b;->b:I

    iget v0, p0, Lnet/appcloudbox/ads/a/c$b;->b:I

    if-gez v0, :cond_1

    iput v4, p0, Lnet/appcloudbox/ads/a/c$b;->b:I

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "startDelayInSecond"

    aput-object v1, v0, v2

    invoke-static {p1, v2, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/appcloudbox/ads/a/c$b;->c:I

    iget v0, p0, Lnet/appcloudbox/ads/a/c$b;->c:I

    if-gez v0, :cond_2

    iput v2, p0, Lnet/appcloudbox/ads/a/c$b;->c:I

    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "enable"

    aput-object v1, v0, v2

    invoke-static {p1, v2, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/a/c$b;->d:Z

    return-void
.end method

.method static a(Ljava/util/Map;)Lnet/appcloudbox/ads/a/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lnet/appcloudbox/ads/a/c$b;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnet/appcloudbox/ads/a/c$b;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/a/c$b;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/a/c$b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/a/c$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/a/c$b;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/c$b;->d:Z

    return v0
.end method
