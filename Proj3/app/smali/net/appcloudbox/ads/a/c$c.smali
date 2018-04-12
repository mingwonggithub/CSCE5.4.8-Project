.class public Lnet/appcloudbox/ads/a/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/a/c$c$a;
    }
.end annotation


# instance fields
.field private a:Lnet/appcloudbox/ads/a/c$c$a;

.field private b:I


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

    sget-object v0, Lnet/appcloudbox/ads/a/c$c$a;->c:Lnet/appcloudbox/ads/a/c$c$a;

    iput-object v0, p0, Lnet/appcloudbox/ads/a/c$c;->a:Lnet/appcloudbox/ads/a/c$c$a;

    const-string v0, ""

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "strategy"

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/a/c$c$a;->a(Ljava/lang/String;)Lnet/appcloudbox/ads/a/c$c$a;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/a/c$c;->a:Lnet/appcloudbox/ads/a/c$c$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "inventory"

    aput-object v1, v0, v3

    invoke-static {p1, v3, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/appcloudbox/ads/a/c$c;->b:I

    iget v0, p0, Lnet/appcloudbox/ads/a/c$c;->b:I

    if-gez v0, :cond_0

    iput v3, p0, Lnet/appcloudbox/ads/a/c$c;->b:I

    :cond_0
    return-void
.end method

.method static a(Ljava/util/Map;)Lnet/appcloudbox/ads/a/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lnet/appcloudbox/ads/a/c$c;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnet/appcloudbox/ads/a/c$c;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/a/c$c;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lnet/appcloudbox/ads/a/c$c$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/c$c;->a:Lnet/appcloudbox/ads/a/c$c$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/a/c$c;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "inventory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/appcloudbox/ads/a/c$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "strategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/c$c;->a:Lnet/appcloudbox/ads/a/c$c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
