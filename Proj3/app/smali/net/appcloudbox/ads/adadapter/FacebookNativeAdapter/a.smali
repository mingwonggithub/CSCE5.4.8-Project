.class public Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;
.super Lnet/appcloudbox/ads/base/k;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private h:Lcom/facebook/ads/NativeAd;

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/ads/MediaView;

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lnet/appcloudbox/ads/base/n;Lcom/facebook/ads/NativeAd;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/base/k;-><init>(Lnet/appcloudbox/ads/base/n;)V

    iput-object p2, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->h:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MEDIAVIEW"

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->h:Lcom/facebook/ads/NativeAd;

    new-instance v1, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a$1;-><init>(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;J)J
    .locals 1

    iput-wide p1, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->m:J

    return-wide p1
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 8

    const/4 v6, 0x0

    sget-object v0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sub-long v2, p4, p2

    const-string v0, "3sUP"

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    const-string v0, "0"

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/d/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    const-string v0, "100"

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-gez v1, :cond_5

    const-string v0, "200"

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    const-string v0, "500"

    goto :goto_1

    :cond_6
    const-wide/16 v4, 0x2bc

    cmp-long v1, v2, v4

    if-gez v1, :cond_7

    const-string v0, "700"

    goto :goto_1

    :cond_7
    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gez v1, :cond_8

    const-string v0, "1000"

    goto :goto_1

    :cond_8
    const-wide/16 v4, 0x5dc

    cmp-long v1, v2, v4

    if-gez v1, :cond_9

    const-string v0, "1500"

    goto :goto_1

    :cond_9
    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-gez v1, :cond_a

    const-string v0, "2000"

    goto :goto_1

    :cond_a
    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    const-string v0, "3000"

    goto :goto_1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;)V
    .locals 0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->B()V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;)J
    .locals 2

    iget-wide v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->l:J

    return-wide v0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;J)J
    .locals 1

    iput-wide p1, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->l:J

    return-wide p1
.end method

.method static synthetic c(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;)J
    .locals 2

    iget-wide v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->m:J

    return-wide v0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;)J
    .locals 2

    iget-wide v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->k:J

    return-wide v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-super {p0}, Lnet/appcloudbox/ads/base/k;->a()V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->h:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    return-void
.end method

.method public a(IZLnet/appcloudbox/ads/base/k$e;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->i:Ljava/lang/String;

    const-string v1, "MEDIAVIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->f:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnet/appcloudbox/ads/base/k;->a(IZLnet/appcloudbox/ads/base/k$e;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->i:Ljava/lang/String;

    const-string v1, "MEDIAVIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->j:Lcom/facebook/ads/MediaView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/MediaView;

    invoke-direct {v0, p1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->j:Lcom/facebook/ads/MediaView;

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->j:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->j:Lcom/facebook/ads/MediaView;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->h:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->j:Lcom/facebook/ads/MediaView;

    invoke-virtual {p2, v0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->i:Ljava/lang/String;

    const-string v1, "IMAGEVIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Lnet/appcloudbox/ads/base/k;->a(Landroid/content/Context;Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Ljava/util/List;)V
    .locals 2
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

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->h:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->k:J

    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->h:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lnet/appcloudbox/ads/base/ContainerView/b;)Z
    .locals 6

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdIconView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    move-result-object v1

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdChoiceView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdCornerView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdTitleView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdPrimaryView()Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    move-result-object v5

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Lnet/appcloudbox/ads/base/ContainerView/b;)V
    .locals 5

    invoke-super {p0, p1}, Lnet/appcloudbox/ads/base/k;->b(Lnet/appcloudbox/ads/base/ContainerView/b;)V

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdChoiceView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v1, Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->h:Lcom/facebook/ads/NativeAd;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->h:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->h:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->h:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdSubtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->h:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->h:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->h:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->h:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "image"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "icon"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "subtitle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "callToAction"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
