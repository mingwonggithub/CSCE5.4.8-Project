.class public Lnet/appcloudbox/ads/common/a/c;
.super Lnet/appcloudbox/ads/common/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/common/a/c$a;,
        Lnet/appcloudbox/ads/common/a/c$b;
    }
.end annotation


# instance fields
.field private d:Lnet/appcloudbox/ads/common/a/c$b;

.field private e:Lnet/appcloudbox/ads/common/a/c$a;


# direct methods
.method protected constructor <init>(Lnet/appcloudbox/ads/common/c/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/common/c/a;-><init>(Lnet/appcloudbox/ads/common/c/c;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lnet/appcloudbox/ads/common/c/a;->a()V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/c;->d:Lnet/appcloudbox/ads/common/a/c$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/common/a/c;->d:Lnet/appcloudbox/ads/common/a/c$b;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/c;->b:Lnet/appcloudbox/ads/common/c/c;

    check-cast v0, Lnet/appcloudbox/ads/common/a/d;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/a/d;->b:Lnet/appcloudbox/ads/common/e/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/e/a;->i()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lnet/appcloudbox/ads/common/a/c$b;->a([B)V

    :cond_0
    return-void
.end method

.method protected a(F)V
    .locals 1

    invoke-super {p0, p1}, Lnet/appcloudbox/ads/common/c/a;->a(F)V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/c;->e:Lnet/appcloudbox/ads/common/a/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/c;->e:Lnet/appcloudbox/ads/common/a/c$a;

    invoke-interface {v0, p1}, Lnet/appcloudbox/ads/common/a/c$a;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Lnet/appcloudbox/ads/common/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/a/c;->e:Lnet/appcloudbox/ads/common/a/c$a;

    return-void
.end method

.method protected a(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 1

    invoke-super {p0, p1}, Lnet/appcloudbox/ads/common/c/a;->a(Lnet/appcloudbox/ads/common/j/f;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/c;->d:Lnet/appcloudbox/ads/common/a/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/c;->d:Lnet/appcloudbox/ads/common/a/c$b;

    invoke-interface {v0, p1}, Lnet/appcloudbox/ads/common/a/c$b;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lnet/appcloudbox/ads/common/c/a;->b()V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/a/c;->d:Lnet/appcloudbox/ads/common/a/c$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/common/a/c;->e:Lnet/appcloudbox/ads/common/a/c$a;

    return-void
.end method
