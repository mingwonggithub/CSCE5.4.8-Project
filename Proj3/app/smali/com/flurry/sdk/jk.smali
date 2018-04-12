.class public final Lcom/flurry/sdk/jk;
.super Ljava/lang/Object;


# static fields
.field private static c:I

.field private static d:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:F

.field private final e:F

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/drawable/shapes/PathShape;

.field private h:Landroid/graphics/drawable/ShapeDrawable;

.field private i:I

.field private j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/flurry/sdk/jk;->e:F

    iput-object v1, p0, Lcom/flurry/sdk/jk;->f:Landroid/graphics/Path;

    iput-object v1, p0, Lcom/flurry/sdk/jk;->g:Landroid/graphics/drawable/shapes/PathShape;

    iput-object v1, p0, Lcom/flurry/sdk/jk;->h:Landroid/graphics/drawable/ShapeDrawable;

    iput-object v1, p0, Lcom/flurry/sdk/jk;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/jk;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/jk;->b:F

    iput-object v1, p0, Lcom/flurry/sdk/jk;->j:Landroid/graphics/RectF;

    const/4 v0, 0x3

    sput v0, Lcom/flurry/sdk/jk;->c:I

    const/4 v0, 0x1

    sput v0, Lcom/flurry/sdk/jk;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    iput v0, p0, Lcom/flurry/sdk/jk;->e:F

    iput-object v1, p0, Lcom/flurry/sdk/jk;->f:Landroid/graphics/Path;

    iput-object v1, p0, Lcom/flurry/sdk/jk;->g:Landroid/graphics/drawable/shapes/PathShape;

    iput-object v1, p0, Lcom/flurry/sdk/jk;->h:Landroid/graphics/drawable/ShapeDrawable;

    iput-object v1, p0, Lcom/flurry/sdk/jk;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/jk;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/jk;->b:F

    iput-object v1, p0, Lcom/flurry/sdk/jk;->j:Landroid/graphics/RectF;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/jk;->c:I

    invoke-static {v2}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/jk;->d:I

    if-ge p2, p3, :cond_0

    div-int/lit8 v0, p2, 0x2

    :goto_0
    iput v0, p0, Lcom/flurry/sdk/jk;->i:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/jk;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flurry/sdk/jk;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/flurry/sdk/jk;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/flurry/sdk/jk;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/flurry/sdk/jk;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_0
    div-int/lit8 v0, p3, 0x2

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/jk;I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jk;->j:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/flurry/sdk/jk;->j:Landroid/graphics/RectF;

    sget v1, Lcom/flurry/sdk/jk;->c:I

    int-to-float v1, v1

    sget v2, Lcom/flurry/sdk/jk;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/flurry/sdk/jk;->i:I

    sget v4, Lcom/flurry/sdk/jk;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/flurry/sdk/jk;->i:I

    sget v5, Lcom/flurry/sdk/jk;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jk;->f:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/flurry/sdk/jk;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flurry/sdk/jk;->j:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    neg-int v3, p1

    int-to-float v3, v3

    iget v4, p0, Lcom/flurry/sdk/jk;->b:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    new-instance v0, Landroid/graphics/drawable/shapes/PathShape;

    iget-object v1, p0, Lcom/flurry/sdk/jk;->f:Landroid/graphics/Path;

    iget v2, p0, Lcom/flurry/sdk/jk;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/flurry/sdk/jk;->i:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    iput-object v0, p0, Lcom/flurry/sdk/jk;->g:Landroid/graphics/drawable/shapes/PathShape;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lcom/flurry/sdk/jk;->g:Landroid/graphics/drawable/shapes/PathShape;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/flurry/sdk/jk;->h:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p0, Lcom/flurry/sdk/jk;->h:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/flurry/sdk/jk;->i:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iget-object v0, p0, Lcom/flurry/sdk/jk;->h:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Lcom/flurry/sdk/jk;->i:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    iget-object v0, p0, Lcom/flurry/sdk/jk;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/flurry/sdk/jk;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/flurry/sdk/jk;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget v1, Lcom/flurry/sdk/jk;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/flurry/sdk/jk;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/flurry/sdk/jk;->h:Landroid/graphics/drawable/ShapeDrawable;

    aput-object v0, v1, v6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/jk;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/jk;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
