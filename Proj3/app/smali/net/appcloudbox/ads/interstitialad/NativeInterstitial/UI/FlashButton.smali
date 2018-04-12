.class public Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;
.super Landroid/support/v7/widget/i;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:Landroid/animation/ValueAnimator;

.field private i:Z

.field private j:I

.field private k:J

.field private l:I

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->m:Landroid/os/Handler;

    new-instance v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$1;-><init>(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->n:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;F)F
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->f:F

    return p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->h:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->b()V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->i:Z

    return p1
.end method

.method static synthetic b(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b()V
    .locals 5

    iget-boolean v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->i:Z

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->h:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$2;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$2;-><init>(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$3;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton$3;-><init>(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->h:Landroid/animation/ValueAnimator;

    const v1, 0x44098000    # 550.0f

    iget v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->a:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x441c0000    # 624.0f

    div-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    const v1, 0x3f11eb85    # 0.57f

    const v2, 0x3ca3d70a    # 0.02f

    const v3, 0x3f3851ec    # 0.72f

    const v4, 0x3f547ae1    # 0.83f

    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/view/b/c;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)F
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->c:F

    return v0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)F
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->g:F

    return v0
.end method

.method static synthetic e(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->j:I

    return v0
.end method

.method static synthetic f(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->l:I

    return v0
.end method

.method static synthetic g(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)J
    .locals 2

    iget-wide v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->k:J

    return-wide v0
.end method

.method static synthetic i(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->m:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->h:Landroid/animation/ValueAnimator;

    :cond_0
    iput-boolean v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->i:Z

    iput v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->l:I

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->m:Landroid/os/Handler;

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IJ)V
    .locals 4

    iput p1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->j:I

    iput-wide p2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->k:J

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->m:Landroid/os/Handler;

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/i;->onDetachedFromWindow()V

    const-string v0, "flashTest"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->a()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/widget/i;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->c:F

    iget v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->f:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->a:F

    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->b:F

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnet/appcloudbox/ads/a$b;->light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->d:Landroid/graphics/Bitmap;

    :cond_2
    iget v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->b:F

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->c:F

    iget v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->c:F

    neg-float v0, v0

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->f:F

    iget v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->a:F

    iget v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;->g:F

    goto :goto_0
.end method
