.class Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a$2;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a$2;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a;->b(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a$2;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a;->b(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a$2;->a:Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a;->a(Lnet/appcloudbox/ads/adadapter/MopubBannerAdapter/a;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/MoPubView;

    :cond_0
    return-void
.end method
