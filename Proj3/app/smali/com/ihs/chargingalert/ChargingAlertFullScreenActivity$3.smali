.class Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;


# direct methods
.method constructor <init>(Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity$3;->a:Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity$3;->a:Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->a(I)V

    invoke-static {}, Lcom/ihs/b/a;->c()V

    iget-object v0, p0, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity$3;->a:Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;

    invoke-virtual {v0}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->finish()V

    return-void
.end method
