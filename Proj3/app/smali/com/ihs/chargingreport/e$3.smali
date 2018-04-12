.class Lcom/ihs/chargingreport/e$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihs/chargingreport/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingreport/e;


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/e$3;->a:Lcom/ihs/chargingreport/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-string v0, "ChargingReportManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive screen broadcast : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$3;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/d;->c()Z

    move-result v1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/ihs/chargingreport/e$3;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v2}, Lcom/ihs/chargingreport/e;->f(Lcom/ihs/chargingreport/e;)I

    move-result v2

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/e$3;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->e(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ihs/b/b;->d()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/ihs/chargingreport/f;->a(JI)Lcom/ihs/chargingreport/ChargingReport;

    move-result-object v0

    :cond_0
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ihs/chargingreport/e$3;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v2}, Lcom/ihs/chargingreport/e;->a(Lcom/ihs/chargingreport/e;)V

    :cond_1
    iget-object v2, p0, Lcom/ihs/chargingreport/e$3;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v2}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihs/chargingreport/d;->f()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "ChargingReportManager"

    const-string v1, "scene charging not enabled"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Lcom/ihs/chargingreport/e$3;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v2, v0}, Lcom/ihs/chargingreport/e;->b(Lcom/ihs/chargingreport/e;Lcom/ihs/chargingreport/ChargingReport;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "ChargingReportManager"

    const-string v1, "no need to show charging report"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    const-string v1, "ChargingReportManager"

    const-string v2, "charging screen enabled"

    invoke-static {v1, v2}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ACTION_CHARGING_SCREEN_ON_DESTROY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ihs/chargingreport/utils/b;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/ihs/chargingreport/utils/b;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ChargingReportManager"

    const-string v2, "isChargingScreenOpened true !KeyGuard + ScreenOn"

    invoke-static {v1, v2}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ihs/chargingreport/utils/a;->a(Lcom/ihs/chargingreport/ChargingReport;)V

    goto :goto_0

    :cond_5
    const-string v1, "ChargingReportManager"

    const-string v2, "isChargingScreenOpened true KeyGuard or !ScreenOn"

    invoke-static {v1, v2}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "ACTION_CHARGING_SCREEN_ON_CREATE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ihs/chargingreport/e$3$1;

    invoke-direct {v3, p0, v0}, Lcom/ihs/chargingreport/e$3$1;-><init>(Lcom/ihs/chargingreport/e$3;Lcom/ihs/chargingreport/ChargingReport;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/ihs/chargingreport/utils/b;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "ChargingReportManager"

    const-string v2, "screen on to show, no system lock"

    invoke-static {v1, v2}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihs/chargingreport/e$3;->a:Lcom/ihs/chargingreport/e;

    const-string v2, "ChargeReport_Shown"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "Type"

    aput-object v4, v3, v6

    const-string v4, "Charging"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v5, v3}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihs/chargingreport/e$3;->a:Lcom/ihs/chargingreport/e;

    const-string v2, "ChargeReport_Charging_Shown"

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "From"

    aput-object v4, v3, v6

    const-string v4, "AutoShown"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v5, v3}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ihs/chargingreport/utils/a;->a(Lcom/ihs/chargingreport/ChargingReport;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "ChargingReportManager"

    const-string v2, "screen on to show, has system lock"

    invoke-static {v1, v2}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ihs/chargingreport/e$3$2;

    invoke-direct {v1, p0, v0}, Lcom/ihs/chargingreport/e$3$2;-><init>(Lcom/ihs/chargingreport/e$3;Lcom/ihs/chargingreport/ChargingReport;)V

    const-wide/32 v2, 0x7fffffff

    invoke-static {v1, v2, v3}, Lcom/ihs/chargingreport/i;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0
.end method
