.class Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->e()Lcom/mopub/mobileads/MoPubView$BannerAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    invoke-static {p2}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a(Lcom/mopub/mobileads/MoPubErrorCode;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MopubSdk Load Fail : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->f(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$3$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$3$1;-><init>(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
