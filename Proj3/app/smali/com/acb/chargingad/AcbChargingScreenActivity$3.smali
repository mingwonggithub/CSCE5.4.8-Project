.class Lcom/acb/chargingad/AcbChargingScreenActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acb/chargingad/AcbChargingScreenActivity;->a(Landroid/content/Context;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$3;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/acb/chargingad/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$3;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->n(Lcom/acb/chargingad/AcbChargingScreenActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$3;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->n(Lcom/acb/chargingad/AcbChargingScreenActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$3;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->o(Lcom/acb/chargingad/AcbChargingScreenActivity;)V

    goto :goto_0
.end method
