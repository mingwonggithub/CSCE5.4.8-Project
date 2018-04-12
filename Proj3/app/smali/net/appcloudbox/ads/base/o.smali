.class public Lnet/appcloudbox/ads/base/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lnet/appcloudbox/ads/base/o;->e:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget v0, p0, Lnet/appcloudbox/ads/base/o;->a:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "adAdapter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lnet/appcloudbox/ads/base/o;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "expireTime"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/b/a;->a(I[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lnet/appcloudbox/ads/base/o;->a:I

    :cond_0
    return v0
.end method

.method protected a(III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lnet/appcloudbox/ads/base/o;->a:I

    iput p2, p0, Lnet/appcloudbox/ads/base/o;->b:I

    iput p3, p0, Lnet/appcloudbox/ads/base/o;->c:I

    return-void
.end method

.method protected a(IIII)V
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/base/o;->a:I

    iput p2, p0, Lnet/appcloudbox/ads/base/o;->b:I

    iput p3, p0, Lnet/appcloudbox/ads/base/o;->c:I

    iput p4, p0, Lnet/appcloudbox/ads/base/o;->e:I

    return-void
.end method

.method public b()I
    .locals 4

    iget v0, p0, Lnet/appcloudbox/ads/base/o;->e:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "adAdapter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lnet/appcloudbox/ads/base/o;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "minShowTime"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/b/a;->a(I[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lnet/appcloudbox/ads/base/o;->e:I

    :cond_0
    return v0
.end method

.method public c()I
    .locals 4

    iget v0, p0, Lnet/appcloudbox/ads/base/o;->b:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "adAdapter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lnet/appcloudbox/ads/base/o;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "frequencyCap"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/b/a;->a(I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 4

    iget v0, p0, Lnet/appcloudbox/ads/base/o;->c:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "adAdapter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lnet/appcloudbox/ads/base/o;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "frequencyTime"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/b/a;->a(I[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lnet/appcloudbox/ads/base/o;->c:I

    :cond_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "liveTime  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/o;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frequencyCap  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/o;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frequencyTime  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/o;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
