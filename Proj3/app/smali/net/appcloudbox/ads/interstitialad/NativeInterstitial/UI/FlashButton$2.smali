.class Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$2;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$2;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    invoke-static {v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->b(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$2;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$2;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    invoke-static {v1}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->c(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$2;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    invoke-static {v2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->b(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$2;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    invoke-static {v2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->d(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)F

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;F)F

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$2;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->invalidate()V

    goto :goto_0
.end method
