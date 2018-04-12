.class Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;F)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$2;->b:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    iput p2, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$2;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    const/4 v6, 0x4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$2;->b:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->b(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$2;->b:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getHeight()I

    move-result v1

    sub-int v1, v3, v1

    int-to-float v1, v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$2;->b:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$2;->b:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->c(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$2;->b:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$2;->b:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$2;->b:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->g(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)F

    move-result v0

    div-float/2addr v0, v5

    const v1, 0x3f34fdf4    # 0.707f

    mul-float v4, v0, v1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$2;->b:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->d(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/Paint;

    move-result-object v8

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v3

    sub-float/2addr v1, v4

    iget v2, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$2;->a:F

    sub-float/2addr v2, v4

    int-to-float v3, v3

    add-float/2addr v3, v4

    iget v5, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$2;->a:F

    add-float/2addr v4, v5

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$2;->b:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->h(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x76d9ff
        -0x892601
        -0x892601
        0x76d9ff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data
.end method
