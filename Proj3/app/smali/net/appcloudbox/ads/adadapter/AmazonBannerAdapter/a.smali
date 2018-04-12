.class public Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a;
.super Lnet/appcloudbox/ads/base/h;


# instance fields
.field private a:Lcom/mopub/mobileads/MoPubView;


# direct methods
.method public constructor <init>(Lnet/appcloudbox/ads/base/n;Lcom/mopub/mobileads/MoPubView;)V
    .locals 2

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/base/h;-><init>(Lnet/appcloudbox/ads/base/n;)V

    iput-object p2, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a;->a:Lcom/mopub/mobileads/MoPubView;

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a;->a:Lcom/mopub/mobileads/MoPubView;

    new-instance v1, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a$1;-><init>(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/MoPubView;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a;->a:Lcom/mopub/mobileads/MoPubView;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a;)V
    .locals 0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a;->b()V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a;)Lcom/mopub/mobileads/MoPubView;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a;->a:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a;->a:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method protected a()V
    .locals 2

    invoke-super {p0}, Lnet/appcloudbox/ads/base/h;->a()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a$2;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a$2;-><init>(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
