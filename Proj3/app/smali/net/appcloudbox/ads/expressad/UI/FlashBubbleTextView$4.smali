.class Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$4;
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
.field final synthetic a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$4;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$4;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->e(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;

    iget v1, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->g:F

    iget v5, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->f:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    iget v5, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->h:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->i:I

    iget v1, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->b:F

    iget v5, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->d:F

    add-float/2addr v1, v5

    iput v1, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->b:F

    iget v1, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->c:F

    iget v5, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->e:F

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v6

    const v7, 0x3e4ccccd    # 0.2f

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v1, v5

    iput v1, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->c:F

    iget v1, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->g:F

    iget v5, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->d:F

    add-float/2addr v1, v5

    iput v1, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$b;->g:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$4;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->e(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$4;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->h(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    return-void
.end method
