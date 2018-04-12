.class Lcom/acb/chargingad/AcbChargingScreenActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$12;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$12;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$12;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    iget-object v2, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$12;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v2}, Lcom/acb/chargingad/AcbChargingScreenActivity;->j(Lcom/acb/chargingad/AcbChargingScreenActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/acb/chargingad/AcbChargingScreenActivity;->a(Lcom/acb/chargingad/AcbChargingScreenActivity;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
