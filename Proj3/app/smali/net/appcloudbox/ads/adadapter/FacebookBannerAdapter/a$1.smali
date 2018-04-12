.class Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/a;-><init>(Lnet/appcloudbox/ads/base/n;Lcom/facebook/ads/AdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/a;->a(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/a;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
