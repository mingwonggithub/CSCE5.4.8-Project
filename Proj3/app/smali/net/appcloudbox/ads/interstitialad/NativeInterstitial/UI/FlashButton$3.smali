.class Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$3;
.super Landroid/animation/AnimatorListenerAdapter;


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

    iput-object p1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$3;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$3;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;Z)Z

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$3;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$3;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    invoke-static {v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->e(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$3;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    invoke-static {v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->f(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)I

    move-result v0

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$3;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    invoke-static {v1}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->e(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$3;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    invoke-static {v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->i(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$3;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    invoke-static {v1}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->g(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$3;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    invoke-static {v2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->h(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
