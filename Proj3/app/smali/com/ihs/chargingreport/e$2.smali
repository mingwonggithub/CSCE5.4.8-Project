.class Lcom/ihs/chargingreport/e$2;
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

.field private b:J


# direct methods
.method constructor <init>(Lcom/ihs/chargingreport/e;)V
    .locals 2

    iput-object p1, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ihs/chargingreport/e$2;->b:J

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :sswitch_0
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    const-string v0, "ChargingReportManager"

    const-string v3, "power connected"

    invoke-static {v0, v3}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->b(Lcom/ihs/chargingreport/e;)V

    invoke-static {}, Lcom/ihs/chargingreport/notification/a;->a()Lcom/ihs/chargingreport/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/notification/a;->d()V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->a(Lcom/ihs/chargingreport/e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ihs/chargingreport/e$2;->b:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0, v4, v5}, Lcom/ihs/chargingreport/e;->a(Lcom/ihs/chargingreport/e;J)V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v0

    iget-wide v6, v0, Lcom/ihs/chargingreport/d;->l:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const-string v0, "ChargingReportManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "won\'t show, too frequent unplug: need "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v3}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v3

    iget-wide v4, v3, Lcom/ihs/chargingreport/d;->l:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " current is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ihs/chargingreport/e$2;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/utils/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->d(Lcom/ihs/chargingreport/e;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v0

    iget-wide v6, v0, Lcom/ihs/chargingreport/d;->i:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    const-string v0, "ChargingReportManager"

    const-string v1, "won\'t show, just installed"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/utils/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ihs/chargingreport/e$2$1;

    invoke-direct {v0, p0}, Lcom/ihs/chargingreport/e$2$1;-><init>(Lcom/ihs/chargingreport/e$2;)V

    iget-object v1, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v1}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v1

    iget-wide v2, v1, Lcom/ihs/chargingreport/d;->m:J

    invoke-static {v0, v2, v3}, Lcom/ihs/chargingreport/i;->a(Ljava/lang/Runnable;J)V

    const-string v0, "ChargingReportManager"

    const-string v1, "will show up after user present"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Plug_Unlocked"

    invoke-static {v0}, Lcom/ihs/chargingreport/utils/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    const-string v3, "ChargeReport_Shown"

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "Type"

    aput-object v5, v4, v1

    const-string v5, "Plug_Unlocked"

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v2, v4}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    const-string v3, "ChargeReport_Plug_Unlocked_Shown"

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "ChargingReportManager"

    const-string v3, "power disconnected"

    invoke-static {v0, v3}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ihs/chargingreport/e$2;->b:J

    invoke-static {}, Lcom/ihs/chargingreport/notification/a;->a()Lcom/ihs/chargingreport/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/notification/a;->c()V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->e(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihs/b/b;->d()I

    move-result v3

    invoke-virtual {v0, v4, v5, v3}, Lcom/ihs/chargingreport/f;->a(JI)Lcom/ihs/chargingreport/ChargingReport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/ChargingReport;->c()J

    move-result-wide v4

    iget-object v3, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v3}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v3

    iget-wide v6, v3, Lcom/ihs/chargingreport/d;->n:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    const-string v2, "ChargingReportManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "charging duration too short, no need to show: need "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v4}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v4

    iget-wide v4, v4, Lcom/ihs/chargingreport/d;->n:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " current is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ihs/chargingreport/ChargingReport;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->e(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/f;->a()V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/e;->a(Lcom/ihs/chargingreport/e;I)I

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/e;->b(Lcom/ihs/chargingreport/e;I)I

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/ihs/chargingreport/utils/b;->a(Landroid/content/Context;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v3}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihs/chargingreport/d;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v3, v0}, Lcom/ihs/chargingreport/e;->a(Lcom/ihs/chargingreport/e;Lcom/ihs/chargingreport/ChargingReport;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v3}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v3

    iget-wide v6, v3, Lcom/ihs/chargingreport/d;->i:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_7

    const-string v0, "ChargingReportManager"

    const-string v2, "won\'t show, just installed"

    invoke-static {v0, v2}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->e(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/f;->a()V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/e;->a(Lcom/ihs/chargingreport/e;I)I

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/e;->b(Lcom/ihs/chargingreport/e;I)I

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/ihs/chargingreport/utils/b;->a(Landroid/content/Context;Z)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v3}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihs/chargingreport/d;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "ChargingReportManager"

    const-string v4, "unplug to show, no system lock"

    invoke-static {v3, v4}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Unplug_Unlocked"

    invoke-static {v0, v3}, Lcom/ihs/chargingreport/utils/a;->a(Lcom/ihs/chargingreport/ChargingReport;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    const-string v3, "ChargeReport_Shown"

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "Type"

    aput-object v5, v4, v1

    const-string v5, "Unplug_Unlocked"

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v2, v4}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    const-string v3, "ChargeReport_Unplug_Unlocked_Shown"

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->e(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/f;->a()V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/e;->a(Lcom/ihs/chargingreport/e;I)I

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/e;->b(Lcom/ihs/chargingreport/e;I)I

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v2}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihs/chargingreport/d;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "ChargingReportManager"

    const-string v3, "unplug to show, has system lock"

    invoke-static {v2, v3}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ihs/chargingreport/e$2$2;

    invoke-direct {v2, p0, v0}, Lcom/ihs/chargingreport/e$2$2;-><init>(Lcom/ihs/chargingreport/e$2;Lcom/ihs/chargingreport/ChargingReport;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/e$2;->a:Lcom/ihs/chargingreport/e;

    invoke-static {v0}, Lcom/ihs/chargingreport/e;->c(Lcom/ihs/chargingreport/e;)Lcom/ihs/chargingreport/d;

    move-result-object v0

    iget-wide v4, v0, Lcom/ihs/chargingreport/d;->o:J

    invoke-static {v2, v4, v5}, Lcom/ihs/chargingreport/i;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
