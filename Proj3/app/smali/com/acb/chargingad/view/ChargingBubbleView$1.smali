.class Lcom/acb/chargingad/view/ChargingBubbleView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acb/chargingad/view/ChargingBubbleView;->setPopupBubbleFlag(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/acb/chargingad/view/ChargingBubbleView;


# direct methods
.method constructor <init>(Lcom/acb/chargingad/view/ChargingBubbleView;)V
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/view/ChargingBubbleView$1;->a:Lcom/acb/chargingad/view/ChargingBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView$1;->a:Lcom/acb/chargingad/view/ChargingBubbleView;

    invoke-static {v0}, Lcom/acb/chargingad/view/ChargingBubbleView;->a(Lcom/acb/chargingad/view/ChargingBubbleView;)V

    iget-object v0, p0, Lcom/acb/chargingad/view/ChargingBubbleView$1;->a:Lcom/acb/chargingad/view/ChargingBubbleView;

    invoke-virtual {v0}, Lcom/acb/chargingad/view/ChargingBubbleView;->invalidate()V

    return-void
.end method
