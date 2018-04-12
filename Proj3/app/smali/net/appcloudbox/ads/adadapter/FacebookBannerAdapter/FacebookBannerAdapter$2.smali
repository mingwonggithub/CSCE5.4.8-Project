.class Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->d(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lcom/facebook/ads/AdView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->d(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->d(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdView;

    :cond_0
    return-void
.end method
