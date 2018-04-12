.class public Lcom/ihs/chargingreport/notification/ChargingReportNotificationReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/ihs/chargingreport/notification/a;->a()Lcom/ihs/chargingreport/notification/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ihs/chargingreport/notification/a;->a(Landroid/content/Intent;)V

    return-void
.end method
