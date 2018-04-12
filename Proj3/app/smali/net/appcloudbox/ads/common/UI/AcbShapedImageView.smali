.class public Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;
.super Landroid/support/v7/widget/AppCompatImageView;


# instance fields
.field private a:I

.field private b:F

.field private c:Landroid/graphics/drawable/shapes/Shape;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->b:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a$g;->AcbAppAdsShapedImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lnet/appcloudbox/ads/a$g;->AcbAppAdsShapedImageView_shape_mode:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->a:I

    sget v1, Lnet/appcloudbox/ads/a$g;->AcbAppAdsShapedImageView_round_radius:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->b:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->a:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->c:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->c:Landroid/graphics/drawable/shapes/Shape;

    iget-object v2, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v2, 0x0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget v0, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->c:Landroid/graphics/drawable/shapes/Shape;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->b:F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v1, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->c:Landroid/graphics/drawable/shapes/Shape;

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->c:Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    :cond_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->b:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->b:F

    return-void
.end method

.method public setShapeMode(I)V
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->a:I

    return-void
.end method
