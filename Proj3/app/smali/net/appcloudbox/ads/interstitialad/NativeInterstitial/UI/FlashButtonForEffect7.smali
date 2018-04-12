.class public Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;
.super Landroid/support/v7/widget/i;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/PorterDuffXfermode;

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnet/appcloudbox/ads/a$b;->button_flash_effect7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->f:F

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->d:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->b()V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;F)F
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->f:F

    return p1
.end method

.method private a(I)I
    .locals 2

    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p2

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v2, p3

    int-to-float v6, v4

    div-float/2addr v2, v6

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;Landroid/graphics/PorterDuffXfermode;)Landroid/graphics/PorterDuffXfermode;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->d:Landroid/graphics/PorterDuffXfermode;

    return-object p1
.end method

.method static synthetic b(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;)F
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->e:F

    return v0
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    const-string v2, "sans-serif-medium"

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->setTypeface(Landroid/graphics/Typeface;)V

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
    invoke-virtual {p0, v2, v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_2
.end method

.method static synthetic c(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->g:Z

    return v0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->h:Z

    return v0
.end method

.method private getScreenWidth()I
    .locals 1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v2, 0x1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->g:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7$1;-><init>(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7$2;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7$2;-><init>(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->i:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v2, 0x5aa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/widget/i;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->g:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->c:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    iget-object v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->f:F

    iget-object v4, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    const/4 v4, 0x0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-direct {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->getScreenWidth()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->a(I)I

    move-result v0

    if-le p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    int-to-float v0, p2

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0, p2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->a:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->e:F

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->b:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/i;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->h:Z

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->h:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setRepeatCount(I)V
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;->i:I

    return-void
.end method
