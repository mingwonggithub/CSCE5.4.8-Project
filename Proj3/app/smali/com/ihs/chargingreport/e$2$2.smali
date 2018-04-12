.class Lcom/ihs/chargingreport/e$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingreport/e$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/ChargingReport;

.field final synthetic b:Lcom/ihs/chargingreport/e$2;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/e$2;Lcom/ihs/chargingreport/ChargingReport;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/e$2$2;->b:Lcom/ihs/chargingreport/e$2;

    iput-object p2, p0, Lcom/ihs/chargingreport/e$2$2;->a:Lcom/ihs/chargingreport/ChargingReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lcom/ihs/chargingreport/notification/a;->a()Lcom/ihs/chargingreport/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/notification/a;->d()V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2$2;->a:Lcom/ihs/chargingreport/ChargingReport;

    const-string v1, "Unplug_Locked"

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/utils/a;->a(Lcom/ihs/chargingreport/ChargingReport;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2$2;->b:Lcom/ihs/chargingreport/e$2;

    iget-object v0, v0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    const-string v1, "ChargeReport_Shown"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Type"

    aput-object v3, v2, v5

    const-string v3, "Unplug_Locked"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v4, v2}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2$2;->b:Lcom/ihs/chargingreport/e$2;

    iget-object v0, v0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    const-string v1, "ChargeReport_Unplug_Locked_Shown"

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method
