.class Lcom/acb/chargingad/view/ChargingQuantityView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acb/chargingad/view/ChargingQuantityView;->setTextValue(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/acb/chargingad/view/ChargingQuantityView;


# direct methods
.method constructor <init>(Lcom/acb/chargingad/view/ChargingQuantityView;I)V
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/view/ChargingQuantityView$2;->b:Lcom/acb/chargingad/view/ChargingQuantityView;

    iput p2, p0, Lcom/acb/chargingad/view/ChargingQuantityView$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView$2;->b:Lcom/acb/chargingad/view/ChargingQuantityView;

    iget v1, p0, Lcom/acb/chargingad/view/ChargingQuantityView$2;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x42c60000    # 99.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/acb/chargingad/view/ChargingQuantityView;->a(Lcom/acb/chargingad/view/ChargingQuantityView;F)F

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView$2;->b:Lcom/acb/chargingad/view/ChargingQuantityView;

    iget v1, p0, Lcom/acb/chargingad/view/ChargingQuantityView$2;->a:I

    invoke-static {v0, v1}, Lcom/acb/chargingad/view/ChargingQuantityView;->a(Lcom/acb/chargingad/view/ChargingQuantityView;I)I

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView$2;->b:Lcom/acb/chargingad/view/ChargingQuantityView;

    invoke-static {v0}, Lcom/acb/chargingad/view/ChargingQuantityView;->a(Lcom/acb/chargingad/view/ChargingQuantityView;)V

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView$2;->b:Lcom/acb/chargingad/view/ChargingQuantityView;

    invoke-static {v0}, Lcom/acb/chargingad/view/ChargingQuantityView;->b(Lcom/acb/chargingad/view/ChargingQuantityView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    return-void
.end method
