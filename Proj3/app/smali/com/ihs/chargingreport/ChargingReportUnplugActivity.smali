.class public Lcom/ihs/chargingreport/ChargingReportUnplugActivity;
.super Lcom/ihs/chargingreport/b;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/chargingreport/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected i()I
    .locals 1

    sget v0, Lcom/ihs/chargingreport/h$f;->activity_charging_report_unplug:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ihs/chargingreport/b;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_charging_time_content:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportUnplugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ihs/chargingreport/ChargingReportUnplugActivity;->c:Landroid/widget/TextView;

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_battery_charged_content:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportUnplugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ihs/chargingreport/ChargingReportUnplugActivity;->d:Landroid/widget/TextView;

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_unplug_battery:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportUnplugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihs/b/b;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReportUnplugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReportUnplugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_KEY_CHARGING_REPORT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ihs/chargingreport/ChargingReport;

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReportUnplugActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ihs/chargingreport/ChargingReportUnplugActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/ChargingReport;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/ihs/chargingreport/utils/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ihs/chargingreport/ChargingReportUnplugActivity;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ihs/chargingreport/ChargingReport;->b()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lcom/ihs/chargingreport/ChargingReport;->b()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
