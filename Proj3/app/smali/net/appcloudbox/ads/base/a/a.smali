.class public Lnet/appcloudbox/ads/base/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;Lnet/appcloudbox/ads/base/k;)Landroid/view/View;
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lnet/appcloudbox/ads/a$d;->native_full_ad:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lnet/appcloudbox/ads/base/ContainerView/b;

    invoke-direct {v2, p0}, Lnet/appcloudbox/ads/base/ContainerView/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lnet/appcloudbox/ads/base/ContainerView/b;->a(Landroid/view/View;)V

    sget v0, Lnet/appcloudbox/ads/a$c;->ad_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdTitleView(Landroid/widget/TextView;)V

    sget v0, Lnet/appcloudbox/ads/a$c;->ad_subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdSubTitleView(Landroid/widget/TextView;)V

    sget v0, Lnet/appcloudbox/ads/a$c;->ad_body:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdBodyView(Landroid/widget/TextView;)V

    sget v0, Lnet/appcloudbox/ads/a$c;->ad_action:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdActionView(Landroid/view/View;)V

    sget v0, Lnet/appcloudbox/ads/a$c;->ad_choice:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdChoiceView(Landroid/view/ViewGroup;)V

    sget v0, Lnet/appcloudbox/ads/a$c;->ad_arrow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdArrowView(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->a(Lnet/appcloudbox/ads/base/k;Z)V

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdBodyView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lnet/appcloudbox/ads/a$c;->ad_body:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lnet/appcloudbox/ads/base/a/a$1;

    invoke-direct {v1, v0, v2}, Lnet/appcloudbox/ads/base/a/a$1;-><init>(Landroid/widget/TextView;Lnet/appcloudbox/ads/base/ContainerView/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdPrimaryView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->setImageViewScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v2
.end method
