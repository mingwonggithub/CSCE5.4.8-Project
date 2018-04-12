.class public Lcom/acb/chargingad/view/ChargingBubbleView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acb/chargingad/view/ChargingBubbleView$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/acb/chargingad/view/ChargingBubbleView$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->b:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->e:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/acb/chargingad/view/ChargingBubbleView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->b:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->e:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/acb/chargingad/view/ChargingBubbleView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->b:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->e:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/acb/chargingad/view/ChargingBubbleView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/acb/chargingad/view/ChargingBubbleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/acb/chargingad/view/ChargingBubbleView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/acb/chargingad/view/ChargingBubbleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/acb/chargingad/view/ChargingBubbleView;->d()V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->a:F

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->e:Landroid/graphics/Paint;

    const/16 v1, 0xf

    const/16 v2, 0xbe

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private d()V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingBubbleView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingBubbleView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/acb/chargingad/view/ChargingBubbleView$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/acb/chargingad/view/ChargingBubbleView$a;-><init>(Lcom/acb/chargingad/view/ChargingBubbleView;Lcom/acb/chargingad/view/ChargingBubbleView$1;)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v4

    double-to-float v0, v4

    :goto_1
    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_2

    cmpl-float v3, v0, v6

    if-lez v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v4

    double-to-float v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v4

    const v4, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v4

    const v4, 0x3fe66666    # 1.8f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->a:F

    mul-float/2addr v3, v4

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    iput v3, v1, Lcom/acb/chargingad/view/ChargingBubbleView$a;->e:F

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v2, v3

    iget v3, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->a:F

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/acb/chargingad/view/ChargingBubbleView$a;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v6, v2

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v6

    iget v3, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->a:F

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/acb/chargingad/view/ChargingBubbleView$a;->a:F

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingBubbleView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    iput v2, v1, Lcom/acb/chargingad/view/ChargingBubbleView$a;->b:F

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingBubbleView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Lcom/acb/chargingad/view/ChargingBubbleView$a;->a:F

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    iput v2, v1, Lcom/acb/chargingad/view/ChargingBubbleView$a;->c:F

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingBubbleView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iget v2, v1, Lcom/acb/chargingad/view/ChargingBubbleView$a;->a:F

    sub-float/2addr v0, v2

    iput v0, v1, Lcom/acb/chargingad/view/ChargingBubbleView$a;->d:F

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private e()V
    .locals 8

    const v7, 0x3ca3d70a    # 0.02f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingBubbleView;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;

    iget v4, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->g:F

    iget v5, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->f:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->d:F

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget v4, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->b:F

    iget v5, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->d:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget v4, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->b:F

    iget v5, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->d:F

    int-to-float v6, v2

    sub-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    iput v4, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->b:F

    :cond_1
    :goto_1
    iget v4, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->c:F

    iget v5, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->e:F

    sub-float/2addr v4, v5

    iput v4, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->c:F

    iget v4, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->g:F

    iget v5, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->e:F

    add-float/2addr v4, v5

    iput v4, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->g:F

    goto :goto_0

    :cond_2
    iget v4, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->b:F

    iget v5, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    iget v4, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->b:F

    iget v5, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->d:F

    int-to-float v6, v2

    sub-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    iput v4, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->b:F

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;

    iget v2, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->b:F

    iget v3, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->c:F

    iget v0, v0, Lcom/acb/chargingad/view/ChargingBubbleView$a;->a:F

    iget-object v4, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPopupBubbleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/acb/chargingad/view/ChargingBubbleView;->invalidate()V

    return-void
.end method

.method public setPopupBubbleFlag(Z)V
    .locals 4

    const/4 v1, 0x2

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->d:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/acb/chargingad/view/ChargingBubbleView$1;

    invoke-direct {v1, p0}, Lcom/acb/chargingad/view/ChargingBubbleView$1;-><init>(Lcom/acb/chargingad/view/ChargingBubbleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->c:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->c:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/acb/chargingad/view/ChargingBubbleView$2;

    invoke-direct {v1, p0}, Lcom/acb/chargingad/view/ChargingBubbleView$2;-><init>(Lcom/acb/chargingad/view/ChargingBubbleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
