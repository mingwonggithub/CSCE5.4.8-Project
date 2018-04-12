.class Lcom/ihs/chargingreport/ChargingReportGuideActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/ChargingReportGuideActivity;->d()V
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

    iput-object p1, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$6;->a:Lcom/ihs/chargingreport/ChargingReportGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$6;->a:Lcom/ihs/chargingreport/ChargingReportGuideActivity;

    invoke-static {v1}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->d(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$6;->a:Lcom/ihs/chargingreport/ChargingReportGuideActivity;

    invoke-static {v1}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->e(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-string v0, "ChargingReportGuideActivity"

    const-string v1, "\u5411\u4e0b\u624b\u52bf"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$6;->a:Lcom/ihs/chargingreport/ChargingReportGuideActivity;

    invoke-static {v0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->a(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$6;->a:Lcom/ihs/chargingreport/ChargingReportGuideActivity;

    invoke-static {v0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->b(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)V

    const/4 v0, 0x1

    return v0
.end method
