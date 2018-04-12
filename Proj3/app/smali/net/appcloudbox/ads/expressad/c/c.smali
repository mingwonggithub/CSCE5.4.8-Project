.class public Lnet/appcloudbox/ads/expressad/c/c;
.super Lnet/appcloudbox/ads/common/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/expressad/c/c$a;
    }
.end annotation


# instance fields
.field private d:Lnet/appcloudbox/ads/expressad/c/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnet/appcloudbox/ads/expressad/c/b;

    invoke-direct {v0, p1, p2}, Lnet/appcloudbox/ads/expressad/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/common/c/a;-><init>(Lnet/appcloudbox/ads/common/c/c;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lnet/appcloudbox/ads/common/c/a;->a()V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/c;->d:Lnet/appcloudbox/ads/expressad/c/c$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c/c;->d:Lnet/appcloudbox/ads/expressad/c/c$a;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/c;->b:Lnet/appcloudbox/ads/common/c/c;

    check-cast v0, Lnet/appcloudbox/ads/expressad/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/c/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lnet/appcloudbox/ads/expressad/c/c$a;->a(Lnet/appcloudbox/ads/expressad/c/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 1

    invoke-super {p0, p1}, Lnet/appcloudbox/ads/common/c/a;->a(Lnet/appcloudbox/ads/common/j/f;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/c;->d:Lnet/appcloudbox/ads/expressad/c/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/c;->d:Lnet/appcloudbox/ads/expressad/c/c$a;

    invoke-interface {v0, p0, p1}, Lnet/appcloudbox/ads/expressad/c/c$a;->a(Lnet/appcloudbox/ads/expressad/c/c;Lnet/appcloudbox/ads/common/j/f;)V

    :cond_0
    return-void
.end method

.method public a(Lnet/appcloudbox/ads/expressad/c/c$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/c/c;->d:Lnet/appcloudbox/ads/expressad/c/c$a;

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/common/c/a;)Z
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/c;->b:Lnet/appcloudbox/ads/common/c/c;

    check-cast v0, Lnet/appcloudbox/ads/expressad/c/b;

    check-cast p1, Lnet/appcloudbox/ads/expressad/c/c;

    iget-object v1, p1, Lnet/appcloudbox/ads/expressad/c/c;->b:Lnet/appcloudbox/ads/common/c/c;

    check-cast v1, Lnet/appcloudbox/ads/expressad/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/c/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lnet/appcloudbox/ads/expressad/c/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/c/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lnet/appcloudbox/ads/expressad/c/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/c;->b:Lnet/appcloudbox/ads/common/c/c;

    check-cast v0, Lnet/appcloudbox/ads/expressad/c/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/c/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
