.class Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->d()V
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

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$4;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$4;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->g(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$4;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->g(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/b;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/b;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$4;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$4;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$4;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$4;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/MoPubView;

    :cond_1
    return-void
.end method
