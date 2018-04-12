.class Lnet/appcloudbox/ads/expressad/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/expressad/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d$b;Lnet/appcloudbox/ads/expressad/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lnet/appcloudbox/ads/expressad/d;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/d;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d$3;->b:Lnet/appcloudbox/ads/expressad/d;

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/d$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/d$3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/expressad/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/appcloudbox/ads/expressad/a;",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/h;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$3;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public a(Lnet/appcloudbox/ads/expressad/a;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load ad finished : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$3;->b:Lnet/appcloudbox/ads/expressad/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/expressad/a;)Lnet/appcloudbox/ads/expressad/a;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$3;->b:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->e(Lnet/appcloudbox/ads/expressad/d;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$3;->b:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->c(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/base/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "toShowExpressAd should be null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$3;->b:Lnet/appcloudbox/ads/expressad/d;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$3;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/h;

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/base/h;)Lnet/appcloudbox/ads/base/h;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$3;->b:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->f(Lnet/appcloudbox/ads/expressad/d;)V

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
