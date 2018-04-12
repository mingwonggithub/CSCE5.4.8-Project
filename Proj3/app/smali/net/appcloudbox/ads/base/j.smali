.class public abstract Lnet/appcloudbox/ads/base/j;
.super Lnet/appcloudbox/ads/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/base/j$a;
    }
.end annotation


# instance fields
.field private a:Lnet/appcloudbox/ads/base/j$a;


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lnet/appcloudbox/ads/base/a;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/j;->a(Lnet/appcloudbox/ads/base/j$a;)V

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/base/j$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/j;->a:Lnet/appcloudbox/ads/base/j$a;

    return-void
.end method

.method protected b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/j;->a:Lnet/appcloudbox/ads/base/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/j;->a:Lnet/appcloudbox/ads/base/j$a;

    invoke-interface {v0}, Lnet/appcloudbox/ads/base/j$a;->a()V

    :cond_0
    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/j;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/j;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lib_2"

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "lib_2"

    invoke-static {v0, v4}, Lnet/appcloudbox/ads/common/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "AcbAds_AppShowAd"

    const-string v1, "show_success"

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/j;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-static {v0, v1, v4, v2, v3}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/base/n;I)V

    const-string v0, "AcbAds_AdShown"

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/j;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/j;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method protected c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/j;->a:Lnet/appcloudbox/ads/base/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/j;->a:Lnet/appcloudbox/ads/base/j$a;

    invoke-interface {v0}, Lnet/appcloudbox/ads/base/j$a;->b()V

    :cond_0
    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/j;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutopilotAdClick - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/j;->w()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/j;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lib_3"

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "lib_3"

    invoke-static {v0, v4}, Lnet/appcloudbox/ads/common/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "AcbAds_AppShowAd"

    const-string v1, "click"

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/j;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/base/n;I)V

    :cond_2
    return-void
.end method

.method protected d()V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/ads/base/j;->a:Lnet/appcloudbox/ads/base/j$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/j;->a:Lnet/appcloudbox/ads/base/j$a;

    invoke-interface {v0}, Lnet/appcloudbox/ads/base/j$a;->c()V

    :cond_0
    const-string v0, "AcbAds_AppShowAd"

    const-string v1, "close"

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/j;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/base/n;I)V

    return-void
.end method

.method public abstract e()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lnet/appcloudbox/ads/base/j;

    if-eqz v1, :cond_0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/j;->e()V

    return-void
.end method
