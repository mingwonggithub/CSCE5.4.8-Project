.class public Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/RobotoMediumTextView;
.super Landroid/support/v7/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/RobotoMediumTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/RobotoMediumTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/RobotoMediumTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/RobotoMediumTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    const-string v2, "sans-serif-medium"

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/RobotoMediumTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    if-nez v1, :cond_2

    :goto_2
    invoke-virtual {p0, v2, v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/RobotoMediumTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_2
.end method
