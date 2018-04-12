.class Lnet/appcloudbox/ads/a/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/base/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/a/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/a/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/d$3;->a:Lnet/appcloudbox/ads/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/base/b;Ljava/util/List;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/appcloudbox/ads/base/b;",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;",
            "Lnet/appcloudbox/ads/common/j/f;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SingleLoadTask(vendor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/a/a/d$3;->a:Lnet/appcloudbox/ads/a/a/d;

    invoke-static {v2}, Lnet/appcloudbox/ads/a/a/d;->c(Lnet/appcloudbox/ads/a/a/d;)Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->j()Lnet/appcloudbox/ads/base/o;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cpm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/a/a/d$3;->a:Lnet/appcloudbox/ads/a/a/d;

    invoke-static {v2}, Lnet/appcloudbox/ads/a/a/d;->c(Lnet/appcloudbox/ads/a/a/d;)Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->k()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") loaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ads"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d$3;->a:Lnet/appcloudbox/ads/a/a/d;

    invoke-static {v0, p3}, Lnet/appcloudbox/ads/a/a/d;->b(Lnet/appcloudbox/ads/a/a/d;Lnet/appcloudbox/ads/common/j/f;)V

    :goto_1
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d$3;->a:Lnet/appcloudbox/ads/a/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/a/a/d;->a(Lnet/appcloudbox/ads/a/a/d;Lnet/appcloudbox/ads/base/b;)Lnet/appcloudbox/ads/base/b;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SingleLoadTask(vendor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/a/a/d$3;->a:Lnet/appcloudbox/ads/a/a/d;

    invoke-static {v2}, Lnet/appcloudbox/ads/a/a/d;->c(Lnet/appcloudbox/ads/a/a/d;)Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->j()Lnet/appcloudbox/ads/base/o;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cpm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/a/a/d$3;->a:Lnet/appcloudbox/ads/a/a/d;

    invoke-static {v2}, Lnet/appcloudbox/ads/a/a/d;->c(Lnet/appcloudbox/ads/a/a/d;)Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->k()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lnet/appcloudbox/ads/common/j/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d$3;->a:Lnet/appcloudbox/ads/a/a/d;

    invoke-static {v0, p2}, Lnet/appcloudbox/ads/a/a/d;->a(Lnet/appcloudbox/ads/a/a/d;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d$3;->a:Lnet/appcloudbox/ads/a/a/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/a/d;->d(Lnet/appcloudbox/ads/a/a/d;)V

    goto :goto_1
.end method
