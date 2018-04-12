.class final Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b;->a(Landroid/app/Activity;Landroid/view/View;Lnet/appcloudbox/ads/base/ContainerView/a;Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;)Lnet/appcloudbox/ads/base/ContainerView/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

.field final synthetic b:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$3;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    iput-object p2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$3;->b:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$3;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$3;->b:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->u()I

    move-result v1

    iget-object v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$3;->b:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->v()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->a(IJ)V

    return-void
.end method
