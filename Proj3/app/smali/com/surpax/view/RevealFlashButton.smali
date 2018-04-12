.class public Lcom/surpax/view/RevealFlashButton;
.super Landroid/support/v7/widget/i;


# instance fields
.field a:Landroid/animation/Animator;

.field b:F

.field private final c:J

.field private final d:J

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/surpax/view/RevealFlashButton;->b:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/surpax/view/RevealFlashButton;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/surpax/view/RevealFlashButton;->c:J

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/surpax/view/RevealFlashButton;->d:J

    invoke-virtual {p0}, Lcom/surpax/view/RevealFlashButton;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/surpax/view/RevealFlashButton;->setVisibility(I)V

    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Lcom/surpax/view/RevealFlashButton;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/surpax/view/RevealFlashButton;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v1, Lcom/surpax/ledflashlight/a/a$a;->RevealFlashButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/surpax/view/RevealFlashButton;->g:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/surpax/view/RevealFlashButton;->g:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/surpax/view/RevealFlashButton;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const v1, 0x7f020066

    invoke-static {v0, v1}, Lcom/surpax/e/g;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/view/RevealFlashButton;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/surpax/view/RevealFlashButton;->b:F

    iget v1, p0, Lcom/surpax/view/RevealFlashButton;->f:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/surpax/view/RevealFlashButton;->i:Landroid/graphics/Rect;

    iget v2, p0, Lcom/surpax/view/RevealFlashButton;->e:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/surpax/view/RevealFlashButton;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/surpax/view/RevealFlashButton;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/surpax/view/RevealFlashButton;->i:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/surpax/view/RevealFlashButton;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/surpax/view/RevealFlashButton;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Lcom/surpax/view/RevealFlashButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/surpax/view/RevealFlashButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/surpax/view/RevealFlashButton;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/surpax/view/RevealFlashButton;->e:I

    invoke-virtual {p0}, Lcom/surpax/view/RevealFlashButton;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/surpax/view/RevealFlashButton;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/surpax/view/RevealFlashButton;->f:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/surpax/view/RevealFlashButton$1;

    invoke-direct {v1, p0}, Lcom/surpax/view/RevealFlashButton$1;-><init>(Lcom/surpax/view/RevealFlashButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/surpax/view/RevealFlashButton$2;

    invoke-direct {v1, p0}, Lcom/surpax/view/RevealFlashButton$2;-><init>(Lcom/surpax/view/RevealFlashButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v2, p0, Lcom/surpax/view/RevealFlashButton;->d:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3ee66666    # 0.45f

    const v2, 0x3f5eb852    # 0.87f

    const v3, 0x3f428f5c    # 0.76f

    const v4, 0x3f6147ae    # 0.88f

    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/view/b/c;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/surpax/view/RevealFlashButton;->a:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/i;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/surpax/view/RevealFlashButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/surpax/view/RevealFlashButton;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/surpax/view/RevealFlashButton;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
