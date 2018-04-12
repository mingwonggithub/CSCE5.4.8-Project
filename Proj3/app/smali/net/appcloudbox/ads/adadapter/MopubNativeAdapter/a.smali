.class public Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;
.super Lnet/appcloudbox/ads/base/k;


# instance fields
.field private a:Landroid/content/Context;

.field private h:Lcom/mopub/nativeads/NativeAd;

.field private i:Lcom/mopub/nativeads/StaticNativeAd;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnet/appcloudbox/ads/base/n;Landroid/content/Context;Lcom/mopub/nativeads/NativeAd;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/base/k;-><init>(Lnet/appcloudbox/ads/base/n;)V

    iput-object p2, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->h:Lcom/mopub/nativeads/NativeAd;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    instance-of v2, v0, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    :goto_0
    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    goto :goto_1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;)V
    .locals 0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->B()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lnet/appcloudbox/ads/base/k;->a()V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->h:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->destroy()V

    return-void
.end method

.method protected a(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/base/ContainerView/b;)Z
    .locals 5

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdIconView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    move-result-object v0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdPrimaryView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    move-result-object v1

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdChoiceView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdCornerView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdTitleView()Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Lnet/appcloudbox/ads/base/ContainerView/b;)V
    .locals 4

    invoke-super {p0, p1}, Lnet/appcloudbox/ads/base/k;->b(Lnet/appcloudbox/ads/base/ContainerView/b;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/StaticNativeAd;->prepare(Landroid/view/View;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    new-instance v1, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a$1;-><init>(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/StaticNativeAd;->setNativeEventListener(Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;)V

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->j:Landroid/view/View;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdChoiceView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v1}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v2}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lcom/mopub/common/util/Drawables;->NATIVE_PRIVACY_INFORMATION_ICON:Lcom/mopub/common/util/Drawables;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a$2;

    invoke-direct {v1, p0, p1, v2}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a$2;-><init>(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;Lnet/appcloudbox/ads/base/ContainerView/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdChoiceView()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdChoiceView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/StaticNativeAd;->clear(Landroid/view/View;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->i:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/StaticNativeAd;->setNativeEventListener(Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;)V

    iput-object v2, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->j:Landroid/view/View;

    :cond_0
    return-void
.end method
