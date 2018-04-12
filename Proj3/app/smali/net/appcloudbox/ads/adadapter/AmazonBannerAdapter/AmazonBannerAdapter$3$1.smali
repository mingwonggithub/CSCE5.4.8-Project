.class Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3;->onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->e(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a;

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3;

    iget-object v2, v2, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-static {v2}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->h(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3;

    iget-object v3, v3, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-static {v3}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->e(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/a;-><init>(Lnet/appcloudbox/ads/base/n;Lcom/mopub/mobileads/MoPubView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3;

    iget-object v1, v1, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/MoPubView;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3;

    iget-object v1, v1, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;Ljava/util/List;)V

    goto :goto_0
.end method
