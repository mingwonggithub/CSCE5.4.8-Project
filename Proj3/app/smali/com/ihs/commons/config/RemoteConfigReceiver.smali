.class public Lcom/ihs/commons/config/RemoteConfigReceiver;
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

    const-string v0, "hs.diverse.session.SESSION_START"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RemoteConfigReceiver"

    const-string v1, "onReceive(), receive HS_DIVERSE_SESSION_START"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/common/config/d;->e()V

    :cond_0
    return-void
.end method
