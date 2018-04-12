.class Lcom/acb/chargingad/AcbChargingScreenActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acb/chargingad/AcbChargingScreenActivity;->m()V
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

    iput-object p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity$6;->a:Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/support/v7/a/c;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/acb/chargingad/b$a;->charging_screen_alert_negative_action:I

    invoke-static {v1, v2}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    check-cast p1, Landroid/support/v7/a/c;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/a/c;->a(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/acb/chargingad/b$a;->charging_screen_alert_positive_action:I

    invoke-static {v1, v2}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
