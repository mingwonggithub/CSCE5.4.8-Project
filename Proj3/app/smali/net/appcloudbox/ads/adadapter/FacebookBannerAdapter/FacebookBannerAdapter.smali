.class public Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;
.super Lnet/appcloudbox/ads/base/AcbExpressAdapter;


# instance fields
.field private a:Lcom/facebook/ads/AdView;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/base/AcbExpressAdapter;-><init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->a:Lcom/facebook/ads/AdView;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdView;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->a:Lcom/facebook/ads/AdView;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic c(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lcom/facebook/ads/AdView;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->a:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method static synthetic e(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic f(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic h(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic i(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const-string v0, "Failed to Create Ad, The Android version wasn\'t supported! Mopub support version is 16"

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    const/16 v1, 0xe10

    const/16 v2, 0x14

    const/4 v3, 0x5

    const/16 v4, 0x1e

    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/appcloudbox/ads/base/n;->a(IIII)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string v0, "FacebookBanner Adapter onLoad() must have PlacementId"

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->d(Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/16 v1, 0xc

    const-string v2, "PlacementId not set"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->f:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;-><init>(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lnet/appcloudbox/ads/base/AcbExpressAdapter;->d()V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->f:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$2;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$2;-><init>(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
