.class Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7$1;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const v1, 0x3e9ee584

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7$1;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7$1;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;

    invoke-static {v1}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7$1;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;

    invoke-static {v2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->b(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;)F

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    const v3, 0x404e38e4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;F)F

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7$1;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->invalidate()V

    :cond_0
    return-void
.end method
