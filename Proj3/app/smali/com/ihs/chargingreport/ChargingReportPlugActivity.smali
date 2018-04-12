.class public Lcom/ihs/chargingreport/ChargingReportPlugActivity;
.super Lcom/ihs/chargingreport/b;


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/chargingreport/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "OnCharge"

    return-object v0
.end method

.method protected i()I
    .locals 1

    sget v0, Lcom/ihs/chargingreport/h$f;->activity_charging_report_plug:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ihs/chargingreport/b;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_status_icon:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportPlugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ihs/chargingreport/ChargingReportPlugActivity;->c:Landroid/widget/ImageView;

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_status_text:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportPlugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ihs/chargingreport/ChargingReportPlugActivity;->d:Landroid/widget/TextView;

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_overcharged_or_remaining:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportPlugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ihs/chargingreport/ChargingReportPlugActivity;->e:Landroid/widget/TextView;

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_time_overcharged_content:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportPlugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ihs/chargingreport/ChargingReportPlugActivity;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->e()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/ihs/chargingreport/ChargingReportPlugActivity;->d:Landroid/widget/TextView;

    sget v2, Lcom/ihs/chargingreport/h$g;->acb_charging_report_status_good:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ihs/chargingreport/ChargingReportPlugActivity;->f:Landroid/widget/TextView;

    int-to-long v2, v0

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/ihs/chargingreport/utils/b;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ihs/chargingreport/h$g;->acb_charging_report_remain_charging:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportPlugActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/chargingreport/ChargingReportPlugActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
