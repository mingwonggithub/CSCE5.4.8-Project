.class Lcom/ihs/chargingreport/ChargingReportGuideActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/ChargingReportGuideActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/ChargingReportGuideActivity;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$4;->a:Lcom/ihs/chargingreport/ChargingReportGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$4;->a:Lcom/ihs/chargingreport/ChargingReportGuideActivity;

    invoke-static {v1}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->c(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
