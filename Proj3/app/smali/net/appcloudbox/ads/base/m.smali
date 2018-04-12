.class public Lnet/appcloudbox/ads/base/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/base/m$a;,
        Lnet/appcloudbox/ads/base/m$b;
    }
.end annotation


# instance fields
.field private a:Lnet/appcloudbox/ads/base/m$b;

.field private b:Lnet/appcloudbox/ads/base/m$a;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/appcloudbox/ads/base/m$b;->c:Lnet/appcloudbox/ads/base/m$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/base/m;->a:Lnet/appcloudbox/ads/base/m$b;

    sget-object v0, Lnet/appcloudbox/ads/base/m$a;->a:Lnet/appcloudbox/ads/base/m$a;

    iput-object v0, p0, Lnet/appcloudbox/ads/base/m;->b:Lnet/appcloudbox/ads/base/m$a;

    const-string v0, ""

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "policybreaking_mode"

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/base/m$b;->a(Ljava/lang/String;)Lnet/appcloudbox/ads/base/m$b;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/m;->a:Lnet/appcloudbox/ads/base/m$b;

    const-string v0, ""

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "adcorner_mode"

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/base/m$a;->a(Ljava/lang/String;)Lnet/appcloudbox/ads/base/m$a;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/m;->b:Lnet/appcloudbox/ads/base/m$a;

    return-void
.end method

.method public static a(Ljava/util/Map;)Lnet/appcloudbox/ads/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lnet/appcloudbox/ads/base/m;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnet/appcloudbox/ads/base/m;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/base/m;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lnet/appcloudbox/ads/base/m$b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/m;->a:Lnet/appcloudbox/ads/base/m$b;

    return-object v0
.end method

.method public b()Lnet/appcloudbox/ads/base/m$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/m;->b:Lnet/appcloudbox/ads/base/m$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": { \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "policyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/m;->a:Lnet/appcloudbox/ads/base/m$b;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/m$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "adCornerShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/m;->b:Lnet/appcloudbox/ads/base/m$a;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/m$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
