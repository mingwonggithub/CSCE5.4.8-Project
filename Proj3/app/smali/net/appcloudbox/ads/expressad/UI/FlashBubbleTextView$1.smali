.class Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;
.super Landroid/graphics/drawable/GradientDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->b(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->b(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->c(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->c(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->d(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->e(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v2}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->f(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/Paint;

    move-result-object v2

    iget v3, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->i:I

    shl-int/lit8 v3, v3, 0x18

    iget-object v4, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v4}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->f(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    const v5, 0xffffff

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->b:F

    iget v3, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->c:F

    iget v0, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->a:F

    iget-object v4, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$1;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v4}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->f(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method
