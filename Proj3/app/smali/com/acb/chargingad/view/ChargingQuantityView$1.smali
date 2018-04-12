.class Lcom/acb/chargingad/view/ChargingQuantityView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acb/chargingad/view/ChargingQuantityView;->a(I)V
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

    iput-object p1, p0, Lcom/acb/chargingad/view/ChargingQuantityView$1;->b:Lcom/acb/chargingad/view/ChargingQuantityView;

    iput p2, p0, Lcom/acb/chargingad/view/ChargingQuantityView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v1, p0, Lcom/acb/chargingad/view/ChargingQuantityView$1;->b:Lcom/acb/chargingad/view/ChargingQuantityView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/acb/chargingad/view/ChargingQuantityView$1;->a:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c60000    # 99.0f

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/acb/chargingad/view/ChargingQuantityView;->a(Lcom/acb/chargingad/view/ChargingQuantityView;F)F

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingQuantityView$1;->b:Lcom/acb/chargingad/view/ChargingQuantityView;

    invoke-virtual {v0}, Lcom/acb/chargingad/view/ChargingQuantityView;->invalidate()V

    return-void
.end method
