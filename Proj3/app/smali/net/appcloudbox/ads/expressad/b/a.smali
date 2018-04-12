.class Lnet/appcloudbox/ads/expressad/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/expressad/b/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/expressad/d;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    const-wide/16 v2, 0x1f4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/expressad/d;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/expressad/b/a$1;

    invoke-direct {v1, p0, p1, p2}, Lnet/appcloudbox/ads/expressad/b/a$1;-><init>(Lnet/appcloudbox/ads/expressad/b/a;Lnet/appcloudbox/ads/expressad/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    invoke-virtual {p1}, Lnet/appcloudbox/ads/expressad/d;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/expressad/b/a$2;

    invoke-direct {v1, p0, p4}, Lnet/appcloudbox/ads/expressad/b/a$2;-><init>(Lnet/appcloudbox/ads/expressad/b/a;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
