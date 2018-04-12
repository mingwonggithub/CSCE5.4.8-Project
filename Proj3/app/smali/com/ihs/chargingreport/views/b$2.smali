.class Lcom/ihs/chargingreport/views/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/views/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/views/b;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/views/b$2;->a:Lcom/ihs/chargingreport/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float v1, v2, v1

    iget-object v2, p0, Lcom/ihs/chargingreport/views/b$2;->a:Lcom/ihs/chargingreport/views/b;

    iget-object v2, v2, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, Lcom/ihs/chargingreport/views/b$2;->a:Lcom/ihs/chargingreport/views/b;

    iget-object v2, v2, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b$2;->a:Lcom/ihs/chargingreport/views/b;

    iget-object v0, v0, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
