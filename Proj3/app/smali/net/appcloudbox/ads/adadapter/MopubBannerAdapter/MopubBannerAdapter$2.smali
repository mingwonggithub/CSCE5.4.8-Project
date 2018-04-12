.class Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->f()V
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

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    new-instance v1, Lcom/mopub/mobileads/MoPubView;

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-static {v2}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/MoPubView;

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->b(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->d(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/base/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MopubBanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keywords"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MoPubView;->setKeywords(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->e()Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->loadAd()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/4 v2, 0x1

    const-string v3, "LoadAd RuntimeException"

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;->b(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/MopubBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0
.end method
