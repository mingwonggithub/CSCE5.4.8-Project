.class public Landroid/support/percent/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/percent/a$b;,
        Landroid/support/percent/a$a;,
        Landroid/support/percent/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "host must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/percent/a$a;
    .locals 6

    const/4 v5, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v0, 0x0

    sget-object v1, Landroid/support/percent/b$a;->PercentLayout_Layout:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_widthPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    if-eqz v0, :cond_a

    :goto_0
    iput v2, v0, Landroid/support/percent/a$a;->a:F

    :cond_0
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_heightPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_1

    if-eqz v0, :cond_b

    :goto_1
    iput v2, v0, Landroid/support/percent/a$a;->b:F

    :cond_1
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_2

    if-eqz v0, :cond_c

    :goto_2
    iput v2, v0, Landroid/support/percent/a$a;->c:F

    iput v2, v0, Landroid/support/percent/a$a;->d:F

    iput v2, v0, Landroid/support/percent/a$a;->e:F

    iput v2, v0, Landroid/support/percent/a$a;->f:F

    :cond_2
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginLeftPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_3

    if-eqz v0, :cond_d

    :goto_3
    iput v2, v0, Landroid/support/percent/a$a;->c:F

    :cond_3
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginTopPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_4

    if-eqz v0, :cond_e

    :goto_4
    iput v2, v0, Landroid/support/percent/a$a;->d:F

    :cond_4
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginRightPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_5

    if-eqz v0, :cond_f

    :goto_5
    iput v2, v0, Landroid/support/percent/a$a;->e:F

    :cond_5
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginBottomPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_6

    if-eqz v0, :cond_10

    :goto_6
    iput v2, v0, Landroid/support/percent/a$a;->f:F

    :cond_6
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginStartPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_7

    if-eqz v0, :cond_11

    :goto_7
    iput v2, v0, Landroid/support/percent/a$a;->g:F

    :cond_7
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginEndPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_8

    if-eqz v0, :cond_12

    :goto_8
    iput v2, v0, Landroid/support/percent/a$a;->h:F

    :cond_8
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_aspectRatio:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_9

    if-eqz v0, :cond_13

    :goto_9
    iput v2, v0, Landroid/support/percent/a$a;->i:F

    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_a
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto/16 :goto_1

    :cond_c
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto/16 :goto_2

    :cond_d
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_3

    :cond_e
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_4

    :cond_f
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_5

    :cond_10
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_6

    :cond_11
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_7

    :cond_12
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_8

    :cond_13
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_9
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/percent/a$a;)Z
    .locals 2

    invoke-static {p0}, Landroid/support/v4/view/ae;->h(Landroid/view/View;)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/percent/a$a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p1, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Landroid/support/percent/a$a;)Z
    .locals 2

    invoke-static {p0}, Landroid/support/v4/view/ae;->i(Landroid/view/View;)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/percent/a$a;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p1, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/support/percent/a$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/support/percent/a$b;

    invoke-interface {v0}, Landroid/support/percent/a$b;->a()Landroid/support/percent/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/support/percent/a$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/percent/a$a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int v4, v0, v1

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    iget-object v0, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/support/percent/a$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/support/percent/a$b;

    invoke-interface {v0}, Landroid/support/percent/a$b;->a()Landroid/support/percent/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6, v1, v3, v4}, Landroid/support/percent/a$a;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v3, v4}, Landroid/support/percent/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 9

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v8, -0x2

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v0

    move v3, v0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/support/percent/a$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/support/percent/a$b;

    invoke-interface {v0}, Landroid/support/percent/a$b;->a()Landroid/support/percent/a$a;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v6, v7}, Landroid/support/percent/a;->a(Landroid/view/View;Landroid/support/percent/a$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v0, v2

    :goto_1
    invoke-static {v6, v7}, Landroid/support/percent/a;->b(Landroid/view/View;Landroid/support/percent/a$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v3, v2

    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1
.end method
