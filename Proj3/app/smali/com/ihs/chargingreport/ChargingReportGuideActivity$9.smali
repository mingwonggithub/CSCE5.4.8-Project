.class Lcom/ihs/chargingreport/ChargingReportGuideActivity$9;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/ChargingReportGuideActivity;->f()V
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

    iput-object p1, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$9;->a:Lcom/ihs/chargingreport/ChargingReportGuideActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$9;->a:Lcom/ihs/chargingreport/ChargingReportGuideActivity;

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->b(Lcom/ihs/chargingreport/ChargingReportGuideActivity;Z)Z

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$9;->a:Lcom/ihs/chargingreport/ChargingReportGuideActivity;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->finish()V

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$9;->a:Lcom/ihs/chargingreport/ChargingReportGuideActivity;

    invoke-virtual {v0, v1, v1}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->overridePendingTransition(II)V

    return-void
.end method
