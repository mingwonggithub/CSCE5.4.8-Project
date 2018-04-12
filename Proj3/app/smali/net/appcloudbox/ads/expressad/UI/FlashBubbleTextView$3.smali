.class Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$3;
.super Landroid/animation/AnimatorListenerAdapter;


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

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$3;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$3;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;Z)Z

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$3;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->h(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$3;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->i(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$3;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->b(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;Z)Z

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$3;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->j(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$3;->a:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->j(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;)Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$a;

    move-result-object v0

    invoke-interface {v0}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$a;->a()V

    :cond_0
    return-void
.end method
