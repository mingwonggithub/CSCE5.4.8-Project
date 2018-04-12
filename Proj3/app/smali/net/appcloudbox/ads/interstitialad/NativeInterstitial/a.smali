.class public Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;
.super Lnet/appcloudbox/ads/base/j;


# instance fields
.field private a:Lnet/appcloudbox/ads/base/k;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;)V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    const-class v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public f()V
    .locals 1

    const-class v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitalQuietActivity;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public g()Lnet/appcloudbox/ads/base/k;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->a:Lnet/appcloudbox/ads/base/k;

    return-object v0
.end method

.method public h()V
    .locals 2

    const-string v0, "AcbNativeInterstitialAd"

    const-string v1, "Ad display"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->b()V

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "AcbNativeInterstitialAd"

    const-string v1, "user closed the Ad"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->d()V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->c()V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->a:Lnet/appcloudbox/ads/base/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->a:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/k;->p()V

    :cond_0
    invoke-super {p0}, Lnet/appcloudbox/ads/base/j;->p()V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->f:Ljava/lang/String;

    return-object v0
.end method
