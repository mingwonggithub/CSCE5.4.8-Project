.class Lnet/appcloudbox/ads/a/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/a/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/a/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/a/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/b$4;->a:Lnet/appcloudbox/ads/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;",
            "Lnet/appcloudbox/ads/common/j/f;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b$4;->a:Lnet/appcloudbox/ads/a/a/b;

    invoke-static {v0, p2}, Lnet/appcloudbox/ads/a/a/b;->a(Lnet/appcloudbox/ads/a/a/b;Lnet/appcloudbox/ads/common/j/f;)Lnet/appcloudbox/ads/common/j/f;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b$4;->a:Lnet/appcloudbox/ads/a/a/b;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/a/b;->b(Lnet/appcloudbox/ads/a/a/b;)Lnet/appcloudbox/ads/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->d()V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b$4;->a:Lnet/appcloudbox/ads/a/a/b;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/a/b;->b(Lnet/appcloudbox/ads/a/a/b;)Lnet/appcloudbox/ads/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->e()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Dispatcher should be empty now"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b$4;->a:Lnet/appcloudbox/ads/a/a/b;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/a/b;->b(Lnet/appcloudbox/ads/a/a/b;)Lnet/appcloudbox/ads/common/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/c/b;->e()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/b$4;->a:Lnet/appcloudbox/ads/a/a/b;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/a/a/b;->a(Lnet/appcloudbox/ads/a/a/b;Ljava/util/List;)V

    :cond_2
    return-void
.end method
