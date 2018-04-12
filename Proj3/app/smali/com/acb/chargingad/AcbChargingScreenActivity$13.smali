.class Lcom/acb/chargingad/AcbChargingScreenActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/acb/chargingad/view/SlidingFinishRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acb/chargingad/AcbChargingScreenActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$13;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$13;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-virtual {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->finish()V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$13;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-virtual {v0, v1, v1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->overridePendingTransition(II)V

    return-void
.end method
