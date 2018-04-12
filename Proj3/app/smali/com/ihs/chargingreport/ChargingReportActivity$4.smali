.class Lcom/ihs/chargingreport/ChargingReportActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/ChargingReportActivity;->g()V
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

    iput-object p1, p0, Lcom/ihs/chargingreport/ChargingReportActivity$4;->a:Lcom/ihs/chargingreport/ChargingReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity$4;->a:Lcom/ihs/chargingreport/ChargingReportActivity;

    invoke-static {v0}, Lcom/ihs/chargingreport/ChargingReportActivity;->a(Lcom/ihs/chargingreport/ChargingReportActivity;)Lcom/ihs/chargingreport/views/BubbleAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/views/BubbleAnimationView;->b()V

    return-void
.end method
