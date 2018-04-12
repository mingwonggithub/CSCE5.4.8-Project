.class Lnet/appcloudbox/ads/base/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/common/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/k;->b(IZLnet/appcloudbox/ads/base/k$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/k$a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lnet/appcloudbox/ads/base/k$e;

.field final synthetic d:I

.field final synthetic e:Lnet/appcloudbox/ads/base/k;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/k;Lnet/appcloudbox/ads/base/k$a;Ljava/util/List;Lnet/appcloudbox/ads/base/k$e;I)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/k$3;->e:Lnet/appcloudbox/ads/base/k;

    iput-object p2, p0, Lnet/appcloudbox/ads/base/k$3;->a:Lnet/appcloudbox/ads/base/k$a;

    iput-object p3, p0, Lnet/appcloudbox/ads/base/k$3;->b:Ljava/util/List;

    iput-object p4, p0, Lnet/appcloudbox/ads/base/k$3;->c:Lnet/appcloudbox/ads/base/k$e;

    iput p5, p0, Lnet/appcloudbox/ads/base/k$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$3;->a:Lnet/appcloudbox/ads/base/k$a;

    iget v1, v0, Lnet/appcloudbox/ads/base/k$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnet/appcloudbox/ads/base/k$a;->a:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$3;->a:Lnet/appcloudbox/ads/base/k$a;

    iput-object p1, v0, Lnet/appcloudbox/ads/base/k$a;->b:Lnet/appcloudbox/ads/common/j/f;

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$3;->a:Lnet/appcloudbox/ads/base/k$a;

    iget v0, v0, Lnet/appcloudbox/ads/base/k$a;->a:I

    iget-object v1, p0, Lnet/appcloudbox/ads/base/k$3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$3;->c:Lnet/appcloudbox/ads/base/k$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$3;->a:Lnet/appcloudbox/ads/base/k$a;

    iget-object v0, v0, Lnet/appcloudbox/ads/base/k$a;->b:Lnet/appcloudbox/ads/common/j/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$3;->c:Lnet/appcloudbox/ads/base/k$e;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/k$3;->e:Lnet/appcloudbox/ads/base/k;

    invoke-interface {v0, v1}, Lnet/appcloudbox/ads/base/k$e;->a(Lnet/appcloudbox/ads/base/k;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$3;->c:Lnet/appcloudbox/ads/base/k$e;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/k$3;->e:Lnet/appcloudbox/ads/base/k;

    iget-object v2, p0, Lnet/appcloudbox/ads/base/k$3;->a:Lnet/appcloudbox/ads/base/k$a;

    iget-object v2, v2, Lnet/appcloudbox/ads/base/k$a;->b:Lnet/appcloudbox/ads/common/j/f;

    invoke-interface {v0, v1, v2}, Lnet/appcloudbox/ads/base/k$e;->a(Lnet/appcloudbox/ads/base/k;Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/base/k$3;->b(Lnet/appcloudbox/ads/common/j/f;)V

    const-string v1, "AdAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load resource("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lnet/appcloudbox/ads/base/k$3;->d:I

    sget v3, Lnet/appcloudbox/ads/base/k;->e:I

    if-ne v0, v3, :cond_0

    const-string v0, "icon"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") success"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "image"

    goto :goto_0
.end method

.method public a(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 4

    if-nez p1, :cond_1

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/4 v1, 0x1

    const-string v2, "Unknown error"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/base/k$3;->b(Lnet/appcloudbox/ads/common/j/f;)V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "AdAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load resource("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lnet/appcloudbox/ads/base/k$3;->d:I

    sget v3, Lnet/appcloudbox/ads/base/k;->e:I

    if-ne v0, v3, :cond_2

    const-string v0, "icon"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") failed : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "image"

    goto :goto_1
.end method
