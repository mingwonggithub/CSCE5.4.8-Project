.class Lcom/ihs/chargingreport/e$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/e$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/ChargingReport;

.field final synthetic b:Lcom/ihs/chargingreport/e$3;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/e$3;Lcom/ihs/chargingreport/ChargingReport;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/e$3$2;->b:Lcom/ihs/chargingreport/e$3;

    iput-object p2, p0, Lcom/ihs/chargingreport/e$3$2;->a:Lcom/ihs/chargingreport/ChargingReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/ihs/chargingreport/e$3$2;->b:Lcom/ihs/chargingreport/e$3;

    iget-object v0, v0, Lcom/ihs/chargingreport/e$3;->a:Lcom/ihs/chargingreport/e;

    const-string v1, "ChargeReport_Shown"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "Type"

    aput-object v3, v2, v5

    const-string v3, "Charging"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v4, v2}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$3$2;->b:Lcom/ihs/chargingreport/e$3;

    iget-object v0, v0, Lcom/ihs/chargingreport/e$3;->a:Lcom/ihs/chargingreport/e;

    const-string v1, "ChargeReport_Charging_Shown"

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "From"

    aput-object v3, v2, v5

    const-string v3, "AutoShown"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v4, v2}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$3$2;->a:Lcom/ihs/chargingreport/ChargingReport;

    invoke-static {v0}, Lcom/ihs/chargingreport/utils/a;->a(Lcom/ihs/chargingreport/ChargingReport;)V

    return-void
.end method
