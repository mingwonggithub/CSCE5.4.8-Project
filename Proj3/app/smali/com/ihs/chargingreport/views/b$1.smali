.class Lcom/ihs/chargingreport/views/b$1;
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

    iput-object p1, p0, Lcom/ihs/chargingreport/views/b$1;->a:Lcom/ihs/chargingreport/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v2, p0, Lcom/ihs/chargingreport/views/b$1;->a:Lcom/ihs/chargingreport/views/b;

    iget-object v2, v2, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, p0, Lcom/ihs/chargingreport/views/b$1;->a:Lcom/ihs/chargingreport/views/b;

    iget-object v2, v2, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b$1;->a:Lcom/ihs/chargingreport/views/b;

    iget-object v0, v0, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
