.class public Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p2}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;->g()Lnet/appcloudbox/ads/base/h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lnet/appcloudbox/ads/base/h;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    sget v1, Lnet/appcloudbox/ads/a$c;->content_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lnet/appcloudbox/ads/a$c;->close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v2, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$1;

    invoke-direct {v2, p0}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method
