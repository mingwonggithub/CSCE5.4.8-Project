.class Lcom/ihs/chargingreport/ChargingReportActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/ChargingReportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/ChargingReportActivity;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/ChargingReportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/ChargingReportActivity$1;->a:Lcom/ihs/chargingreport/ChargingReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/ihs/chargingreport/h$g;->acb_charging_report_toast_speed:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/utils/b;->a(II)V

    return-void
.end method
