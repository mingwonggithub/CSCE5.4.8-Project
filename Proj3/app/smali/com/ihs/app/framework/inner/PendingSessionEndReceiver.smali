.class public Lcom/ihs/app/framework/inner/PendingSessionEndReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "SessionMgr"

    const-string v1, "Trigger Session_end from AlarmManager"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/inner/c;->g()V

    return-void
.end method
