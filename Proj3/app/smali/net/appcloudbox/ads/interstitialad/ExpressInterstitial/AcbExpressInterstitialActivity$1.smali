.class Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/base/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity$1;->a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/base/h;)V
    .locals 1

    invoke-static {}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->a()Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->a()Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;->k()V

    :cond_0
    return-void
.end method
