.class Lcom/acb/chargingad/AcbChargingScreenActivity$11;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acb/chargingad/AcbChargingScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/acb/chargingad/AcbChargingScreenActivity;


# direct methods
.method constructor <init>(Lcom/acb/chargingad/AcbChargingScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$11;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$11;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->h(Lcom/acb/chargingad/AcbChargingScreenActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$11;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->i(Lcom/acb/chargingad/AcbChargingScreenActivity;)V

    :cond_0
    return-void
.end method
