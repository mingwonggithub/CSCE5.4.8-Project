.class Lcom/acb/chargingad/a$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acb/chargingad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/acb/chargingad/a;


# direct methods
.method constructor <init>(Lcom/acb/chargingad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/a$2;->a:Lcom/acb/chargingad/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

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
    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/acb/chargingad/a$2;->a:Lcom/acb/chargingad/a;

    iput-boolean v1, v0, Lcom/acb/chargingad/a;->a:Z

    iget-object v0, p0, Lcom/acb/chargingad/a$2;->a:Lcom/acb/chargingad/a;

    invoke-static {v0}, Lcom/acb/chargingad/a;->b(Lcom/acb/chargingad/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/acb/chargingad/a$2;->a:Lcom/acb/chargingad/a;

    invoke-static {v0}, Lcom/acb/chargingad/a;->c(Lcom/acb/chargingad/a;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/acb/chargingad/a$2;->a:Lcom/acb/chargingad/a;

    iput-boolean v2, v0, Lcom/acb/chargingad/a;->a:Z

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1
        -0x56ac2893 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
