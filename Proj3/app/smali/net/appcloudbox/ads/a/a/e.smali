.class public Lnet/appcloudbox/ads/a/a/e;
.super Lnet/appcloudbox/ads/common/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/a/a/e$a;
    }
.end annotation


# instance fields
.field private d:Lnet/appcloudbox/ads/a/a/e$a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V
    .locals 1

    new-instance v0, Lnet/appcloudbox/ads/a/a/d;

    invoke-direct {v0, p1, p2}, Lnet/appcloudbox/ads/a/a/d;-><init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/common/c/a;-><init>(Lnet/appcloudbox/ads/common/c/c;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lnet/appcloudbox/ads/common/c/a;->a()V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/e;->d:Lnet/appcloudbox/ads/a/a/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/a/e;->d:Lnet/appcloudbox/ads/a/a/e$a;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/a/e;->c()Lnet/appcloudbox/ads/common/c/c;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/a/a/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/a/a/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lnet/appcloudbox/ads/a/a/e$a;->a(Ljava/util/List;Lnet/appcloudbox/ads/common/j/f;)V

    iput-object v2, p0, Lnet/appcloudbox/ads/a/a/e;->d:Lnet/appcloudbox/ads/a/a/e$a;

    :cond_0
    return-void
.end method

.method public a(Lnet/appcloudbox/ads/a/a/e$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/e;->d:Lnet/appcloudbox/ads/a/a/e$a;

    return-void
.end method

.method protected a(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lnet/appcloudbox/ads/common/c/a;->a(Lnet/appcloudbox/ads/common/j/f;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/e;->d:Lnet/appcloudbox/ads/a/a/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/e;->d:Lnet/appcloudbox/ads/a/a/e$a;

    invoke-interface {v0, v1, p1}, Lnet/appcloudbox/ads/a/a/e$a;->a(Ljava/util/List;Lnet/appcloudbox/ads/common/j/f;)V

    iput-object v1, p0, Lnet/appcloudbox/ads/a/a/e;->d:Lnet/appcloudbox/ads/a/a/e$a;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lnet/appcloudbox/ads/common/c/a;->b()V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/e;->d:Lnet/appcloudbox/ads/a/a/e$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/a/a/e;->d:Lnet/appcloudbox/ads/a/a/e$a;

    :cond_0
    return-void
.end method
