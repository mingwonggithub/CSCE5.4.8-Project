.class Lcom/acb/chargingad/AcbChargingScreenActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ihs/b/b$e;


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

    iput-object p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$9;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 7

    const-string v0, "CHARGING_SCREEN_ACTIVITY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChargingRemainingTimeChanged() chargingRemainingMinutes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->g()Lcom/ihs/b/b$c;

    move-result-object v0

    sget-object v1, Lcom/ihs/b/b$c;->f:Lcom/ihs/b/b$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$9;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->g(Lcom/acb/chargingad/AcbChargingScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$9;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    sget v2, Lcom/acb/chargingad/b$g;->acb_chargingad_charging_screen_charged_full:I

    invoke-virtual {v1, v2}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$9;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->g(Lcom/acb/chargingad/AcbChargingScreenActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$9;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    sget v2, Lcom/acb/chargingad/b$g;->acb_chargingad_charging_screen_charged_left_describe:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$9;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ihs/b/b;->e()I

    move-result v6

    invoke-static {v5, v6}, Lcom/acb/chargingad/AcbChargingScreenActivity;->a(Lcom/acb/chargingad/AcbChargingScreenActivity;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    const-string v0, "CHARGING_SCREEN_ACTIVITY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBatteryLevelChanged() preBatteryLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " curBatteryLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$9;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->e(Lcom/acb/chargingad/AcbChargingScreenActivity;)Lcom/acb/chargingad/view/ChargingQuantityView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/acb/chargingad/view/ChargingQuantityView;->setTextValue(I)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$9;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-static {v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->f(Lcom/acb/chargingad/AcbChargingScreenActivity;)V

    return-void
.end method

.method public a(Lcom/ihs/b/b$c;Lcom/ihs/b/b$c;)V
    .locals 2

    const-string v0, "CHARGING_SCREEN_ACTIVITY"

    const-string v1, "onChargingStateChanged()"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ihs/b/b$c;->b:Lcom/ihs/b/b$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$9;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->a(Lcom/acb/chargingad/AcbChargingScreenActivity;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/ihs/b/b$c;->b:Lcom/ihs/b/b$c;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$9;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->a(Lcom/acb/chargingad/AcbChargingScreenActivity;Z)V

    goto :goto_0
.end method
