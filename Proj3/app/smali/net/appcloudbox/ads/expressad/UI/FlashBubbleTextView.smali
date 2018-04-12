.class public Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;,
        Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private b:F

.field private c:F

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;-><init>(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->d:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->h:Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;-><init>(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->d:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->h:Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;-><init>(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->d:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->g:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->h:Landroid/graphics/PointF;

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->b:F

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iput v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->c:F

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->e:Landroid/graphics/Paint;

    const v1, -0x892601

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->b:F

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    sget v1, Lnet/appcloudbox/ads/a$a;->blue_button_color:I

    invoke-static {p1, v1}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->i:Z

    return v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->i:Z

    return p1
.end method

.method static synthetic b(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->g:Landroid/graphics/PointF;

    return-object v0
.end method

.method private b()V
    .locals 11

    const v10, 0x3fe66666    # 1.8f

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v8, -0x40800000    # -1.0f

    const v7, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v1, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;-><init>(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v4

    double-to-float v0, v4

    :goto_0
    cmpg-float v3, v0, v8

    if-ltz v3, :cond_0

    cmpl-float v3, v0, v6

    if-lez v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v4

    double-to-float v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float/2addr v3, v7

    add-float/2addr v3, v9

    mul-float/2addr v3, v10

    iget v4, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->c:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    iput v3, v1, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->d:F

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float/2addr v3, v7

    add-float/2addr v3, v9

    mul-float/2addr v3, v10

    iget v4, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->c:F

    mul-float/2addr v3, v4

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    iput v3, v1, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->e:F

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v4, 0x439b0000    # 310.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    add-float/2addr v3, v4

    iget v4, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->c:F

    mul-float/2addr v3, v4

    iput v3, v1, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v6, v0

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    iget v3, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->c:F

    mul-float/2addr v0, v3

    iput v0, v1, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->a:F

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float/2addr v0, v3

    iput v0, v1, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->b:F

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float/2addr v0, v3

    iput v0, v1, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->c:F

    invoke-virtual {v2}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v4

    double-to-float v0, v4

    :goto_1
    cmpg-float v3, v0, v8

    if-ltz v3, :cond_2

    cmpl-float v3, v0, v6

    if-lez v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v4

    double-to-float v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v6, v0

    const v2, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v0, v2

    add-float/2addr v0, v7

    iput v0, v1, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->h:F

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->j:Z

    return p1
.end method

.method static synthetic c(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->h:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic e(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic g(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)F
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->b:F

    return v0
.end method

.method static synthetic h(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method static synthetic i(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->l:Z

    return v0
.end method

.method static synthetic j(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->m:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$a;

    return-object v0
.end method

.method static synthetic k(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    const/4 v0, 0x0

    const/4 v5, 0x1

    iget-boolean v1, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getHeight()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v5, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->j:Z

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v1}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->i:Z

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getHeight()I

    move-result v3

    neg-int v3, v3

    aput v3, v2, v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v3, 0x3f11eb85    # 0.57f

    const v4, 0x3ca3d70a    # 0.02f

    const v5, 0x3f3851ec    # 0.72f

    const v6, 0x3f547ae1    # 0.83f

    invoke-static {v3, v4, v5, v6}, Landroid/support/v4/view/b/c;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$2;

    invoke-direct {v3, p0, v1}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$2;-><init>(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;F)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$3;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$3;-><init>(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean v1, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_1
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$4;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$4;-><init>(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$5;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$5;-><init>(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0xff
        0xff
        0x0
    .end array-data
.end method

.method public setAnimationStateListener(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->m:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$a;

    return-void
.end method

.method public setNeedBubble(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->l:Z

    return-void
.end method
