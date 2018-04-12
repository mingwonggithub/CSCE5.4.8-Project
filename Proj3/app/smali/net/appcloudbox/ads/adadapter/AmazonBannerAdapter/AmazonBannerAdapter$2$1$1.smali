.class Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;->a(Lcom/amazon/device/ads/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/bi;

.field final synthetic b:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;Lcom/amazon/device/ads/bi;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1$1;->b:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;

    iput-object p2, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1$1;->a:Lcom/amazon/device/ads/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1$1;->b:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->e(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1$1;->b:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->e(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1$1;->b:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;

    iget-object v1, v1, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;

    iget-object v1, v1, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->e()Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1$1;->b:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->e(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1$1;->b:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;

    iget-object v1, v1, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;

    iget-object v1, v1, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->f(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1$1;->b:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->e(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1$1;->a:Lcom/amazon/device/ads/bi;

    invoke-virtual {v1}, Lcom/amazon/device/ads/bi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setKeywords(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1$1;->b:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->e(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1$1;->b:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->e(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    goto :goto_0
.end method
