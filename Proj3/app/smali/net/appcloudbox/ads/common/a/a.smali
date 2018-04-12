.class public Lnet/appcloudbox/ads/common/a/a;
.super Lnet/appcloudbox/ads/common/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/common/a/a$a;
    }
.end annotation


# instance fields
.field private d:Lnet/appcloudbox/ads/common/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnet/appcloudbox/ads/common/a/b;

    invoke-direct {v0, p1, p2, p3}, Lnet/appcloudbox/ads/common/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/common/a/c;-><init>(Lnet/appcloudbox/ads/common/c/c;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lnet/appcloudbox/ads/common/a/c;->a()V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/a;->d:Lnet/appcloudbox/ads/common/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/a;->d:Lnet/appcloudbox/ads/common/a/a$a;

    invoke-interface {v0}, Lnet/appcloudbox/ads/common/a/a$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lnet/appcloudbox/ads/common/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/a/a;->d:Lnet/appcloudbox/ads/common/a/a$a;

    return-void
.end method

.method protected a(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 1

    invoke-super {p0, p1}, Lnet/appcloudbox/ads/common/a/c;->a(Lnet/appcloudbox/ads/common/j/f;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/a;->d:Lnet/appcloudbox/ads/common/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/a;->d:Lnet/appcloudbox/ads/common/a/a$a;

    invoke-interface {v0, p1}, Lnet/appcloudbox/ads/common/a/a$a;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :cond_0
    return-void
.end method

.method public a(Lnet/appcloudbox/ads/common/c/a;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/a/a;->b:Lnet/appcloudbox/ads/common/c/c;

    check-cast v0, Lnet/appcloudbox/ads/common/a/b;

    check-cast p1, Lnet/appcloudbox/ads/common/a/a;

    iget-object v1, p1, Lnet/appcloudbox/ads/common/a/a;->b:Lnet/appcloudbox/ads/common/c/c;

    check-cast v1, Lnet/appcloudbox/ads/common/a/b;

    iget-object v3, v0, Lnet/appcloudbox/ads/common/a/b;->c:Ljava/lang/String;

    iget-object v4, v1, Lnet/appcloudbox/ads/common/a/b;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lnet/appcloudbox/ads/common/a/b;->a:Ljava/lang/String;

    iget-object v1, v1, Lnet/appcloudbox/ads/common/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lnet/appcloudbox/ads/common/a/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/common/a/a;->d:Lnet/appcloudbox/ads/common/a/a$a;

    return-void
.end method
