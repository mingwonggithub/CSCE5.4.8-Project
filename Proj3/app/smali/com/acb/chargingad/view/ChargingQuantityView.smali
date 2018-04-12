.class public Lcom/acb/chargingad/view/ChargingQuantityView;
.super Lcom/acb/chargingad/view/TypefacedTextView;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/PorterDuffXfermode;

.field private c:Landroid/animation/ValueAnimator;

.field private d:F

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/acb/chargingad/view/TypefacedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->b:Landroid/graphics/PorterDuffXfermode;

    iput v2, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->f:I

    iput v2, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->g:I

    invoke-direct {p0}, Lcom/acb/chargingad/view/ChargingQuantityView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/acb/chargingad/view/ChargingQuantityView;F)F
    .locals 0

    iput p1, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->d:F

    return p1
.end method

.method static synthetic a(Lcom/acb/chargingad/view/ChargingQuantityView;I)I
    .locals 0

    iput p1, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/acb/chargingad/view/ChargingQuantityView;)V
    .locals 0

    invoke-direct {p0}, Lcom/acb/chargingad/view/ChargingQuantityView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/acb/chargingad/view/ChargingQuantityView;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->c:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private b()V
    .locals 5

    iget v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x30

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v4, "%"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v1}, Lcom/acb/chargingad/view/ChargingQuantityView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v2}, Lcom/acb/chargingad/view/ChargingQuantityView;->setTextColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/view/ChargingQuantityView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->e:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/view/ChargingQuantityView;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->c:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v4/view/b/a;

    invoke-direct {v1}, Landroid/support/v4/view/b/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/acb/chargingad/view/ChargingQuantityView$1;

    invoke-direct {v1, p0, p1}, Lcom/acb/chargingad/view/ChargingQuantityView$1;-><init>(Lcom/acb/chargingad/view/ChargingQuantityView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->d:F

    iput p1, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->e:I

    invoke-direct {p0}, Lcom/acb/chargingad/view/ChargingQuantityView;->b()V

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->f:I

    iput p2, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->g:I

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingQuantityView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingQuantityView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/acb/chargingad/view/TypefacedTextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingQuantityView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingQuantityView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingQuantityView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingQuantityView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->e:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->e:I

    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingQuantityView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move v7, v0

    move v8, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v6

    invoke-super {p0, p1}, Lcom/acb/chargingad/view/TypefacedTextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->b:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingQuantityView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sub-float v0, v7, v8

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->d:F

    sub-float/2addr v4, v5

    mul-float/2addr v0, v4

    add-float v4, v0, v8

    iget-object v5, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    sub-float v0, v7, v8

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float v2, v0, v8

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingQuantityView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingQuantityView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :cond_2
    move v7, v0

    move v8, v1

    goto :goto_1
.end method

.method public setTextValue(I)V
    .locals 2

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/acb/chargingad/view/ChargingQuantityView$2;

    invoke-direct {v1, p0, p1}, Lcom/acb/chargingad/view/ChargingQuantityView$2;-><init>(Lcom/acb/chargingad/view/ChargingQuantityView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void

    :cond_0
    int-to-float v0, p1

    const/high16 v1, 0x42c60000    # 99.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->d:F

    iput p1, p0, Lcom/acb/chargingad/view/ChargingQuantityView;->e:I

    invoke-direct {p0}, Lcom/acb/chargingad/view/ChargingQuantityView;->b()V

    goto :goto_0
.end method
