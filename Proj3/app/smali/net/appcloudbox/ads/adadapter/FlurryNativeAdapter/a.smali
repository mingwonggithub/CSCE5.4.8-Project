.class public Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;
.super Lnet/appcloudbox/ads/base/k;


# instance fields
.field private a:Lcom/flurry/android/ads/FlurryAdNative;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/appcloudbox/ads/base/n;Lcom/flurry/android/ads/FlurryAdNative;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/base/k;-><init>(Lnet/appcloudbox/ads/base/n;)V

    iput-object p2, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->a:Lcom/flurry/android/ads/FlurryAdNative;

    iput-object p3, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->h:Landroid/content/Context;

    invoke-direct {p0}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->D()V

    return-void
.end method

.method private D()V
    .locals 7

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->a:Lcom/flurry/android/ads/FlurryAdNative;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->getAssetList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getType()Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    move-result-object v0

    const-string v4, "summary"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v3, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->i:Ljava/lang/String;

    :cond_2
    :goto_1
    const-string v4, "AcbFlurryNativeAd"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "name = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", value = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "headline"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v3, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->j:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v4, "sponsoredByLabel"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "secHqImage"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->l:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v4, "secHqBrandingLogo"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v3, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->m:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v4, "callToAction"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v3, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->n:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v4, "source"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->o:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lnet/appcloudbox/ads/base/k;->a()V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->a:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->destroy()V

    :cond_0
    return-void
.end method

.method public a(IZLnet/appcloudbox/ads/base/k$e;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, Lnet/appcloudbox/ads/base/k$e;->a(Lnet/appcloudbox/ads/base/k;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->a:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0, p1}, Lcom/flurry/android/ads/FlurryAdNative;->setTrackingView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lnet/appcloudbox/ads/base/ContainerView/b;)Z
    .locals 2

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdPrimaryView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    move-result-object v0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdChoiceView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Lnet/appcloudbox/ads/base/ContainerView/b;)V
    .locals 3

    invoke-super {p0, p1}, Lnet/appcloudbox/ads/base/k;->b(Lnet/appcloudbox/ads/base/ContainerView/b;)V

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdChoiceView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->h:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->j:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->k:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->l:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "DETAIL"

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->a:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->removeTrackingView()V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->B()V

    return-void
.end method
