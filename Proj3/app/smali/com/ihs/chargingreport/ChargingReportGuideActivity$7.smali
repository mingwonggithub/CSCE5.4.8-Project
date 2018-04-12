.class Lcom/ihs/chargingreport/ChargingReportGuideActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/ChargingReportGuideActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/ihs/chargingreport/ChargingReportGuideActivity;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/ChargingReportGuideActivity;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$7;->b:Lcom/ihs/chargingreport/ChargingReportGuideActivity;

    iput-object p2, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$7;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$7;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
