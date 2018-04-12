.class Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7$2;
.super Landroid/animation/AnimatorListenerAdapter;


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

    iput-object p1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7$2;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7$2;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;

    invoke-static {v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->c(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7$2;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7$2;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;

    invoke-static {v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->d(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    invoke-direct {v2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;Landroid/graphics/PorterDuffXfermode;)Landroid/graphics/PorterDuffXfermode;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1
.end method
