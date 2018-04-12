.class Lcom/surpax/ledflashlight/SmartChargingSettingsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;


# direct methods
.method constructor <init>(Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity$1;->a:Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity$1;->a:Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;

    invoke-static {v0}, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->a(Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity$1;->a:Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;

    invoke-static {v1}, Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;->a(Lcom/surpax/ledflashlight/SmartChargingSettingsActivity;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {v0}, Lcom/ihs/b/a;->b(Z)V

    if-eqz v0, :cond_1

    const-string v0, "Flashlight_ChargingEnabled_FromSettings"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Flashlight_ChargingDisabled_FromSettings"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
