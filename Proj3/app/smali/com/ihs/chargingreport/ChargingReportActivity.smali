.class public Lcom/ihs/chargingreport/ChargingReportActivity;
.super Lcom/ihs/chargingreport/b;


# instance fields
.field private c:Landroid/animation/ObjectAnimator;

.field private d:Lcom/ihs/chargingreport/views/BubbleAnimationView;

.field private e:Lcom/ihs/chargingreport/views/BatteryAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/chargingreport/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ihs/chargingreport/ChargingReportActivity;)Lcom/ihs/chargingreport/views/BubbleAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->d:Lcom/ihs/chargingreport/views/BubbleAnimationView;

    return-object v0
.end method

.method private j()V
    .locals 4

    invoke-direct {p0}, Lcom/ihs/chargingreport/ChargingReportActivity;->m()V

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_status_icon_speed:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->c:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private k()V
    .locals 4

    invoke-direct {p0}, Lcom/ihs/chargingreport/ChargingReportActivity;->m()V

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_status_icon_continuous:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->c:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private l()V
    .locals 4

    invoke-direct {p0}, Lcom/ihs/chargingreport/ChargingReportActivity;->m()V

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_status_icon_trickle:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->c:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 4

    invoke-super {p0}, Lcom/ihs/chargingreport/b;->g()V

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->e:Lcom/ihs/chargingreport/views/BatteryAnimationView;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/views/BatteryAnimationView;->b()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ihs/chargingreport/ChargingReportActivity$4;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/ChargingReportActivity$4;-><init>(Lcom/ihs/chargingreport/ChargingReportActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected i()I
    .locals 1

    sget v0, Lcom/ihs/chargingreport/h$f;->activity_charging_report:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const/16 v7, 0x64

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/ihs/chargingreport/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_KEY_CHARGING_REPORT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ihs/chargingreport/ChargingReport;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReportActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    sget v1, Lcom/ihs/chargingreport/h$e;->tv_remain_battery:I

    invoke-virtual {p0, v1}, Lcom/ihs/chargingreport/ChargingReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ihs/chargingreport/h$e;->tv_remain_battery_unit:I

    invoke-virtual {p0, v2}, Lcom/ihs/chargingreport/ChargingReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihs/b/b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihs/b/b;->e()I

    move-result v3

    if-gez v3, :cond_4

    move v4, v5

    :goto_1
    sget v3, Lcom/ihs/chargingreport/h$e;->tv_remain_time:I

    invoke-virtual {p0, v3}, Lcom/ihs/chargingreport/ChargingReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/ihs/chargingreport/e;->e()J

    move-result-wide v8

    invoke-static {}, Lcom/ihs/chargingreport/e;->d()J

    move-result-wide v10

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/ihs/chargingreport/ChargingReport;->a(JJ)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_2
    sget v0, Lcom/ihs/chargingreport/h$e;->icon_speed:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ihs/chargingreport/ChargingReportActivity$1;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/ChargingReportActivity$1;-><init>(Lcom/ihs/chargingreport/ChargingReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/ihs/chargingreport/h$e;->icon_continuous:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ihs/chargingreport/ChargingReportActivity$2;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/ChargingReportActivity$2;-><init>(Lcom/ihs/chargingreport/ChargingReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/ihs/chargingreport/h$e;->icon_trickle:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ihs/chargingreport/ChargingReportActivity$3;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/ChargingReportActivity$3;-><init>(Lcom/ihs/chargingreport/ChargingReportActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->d()I

    move-result v0

    const/16 v1, 0x50

    if-ge v0, v1, :cond_2

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_line_left:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ihs/chargingreport/h$b;->charging_report_status_inactive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_status_bg_continuous:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ihs/chargingreport/h$d;->charging_report_status_bg_inactive:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/ihs/chargingreport/ChargingReportActivity;->j()V

    :goto_3
    sget v0, Lcom/ihs/chargingreport/h$e;->battery_animation_view:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ihs/chargingreport/views/BatteryAnimationView;

    iput-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->e:Lcom/ihs/chargingreport/views/BatteryAnimationView;

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->e:Lcom/ihs/chargingreport/views/BatteryAnimationView;

    invoke-virtual {v0, v5}, Lcom/ihs/chargingreport/views/BatteryAnimationView;->setIsOvercharged(Z)V

    sget v0, Lcom/ihs/chargingreport/h$e;->bubble_animation_view:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ihs/chargingreport/views/BubbleAnimationView;

    iput-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->d:Lcom/ihs/chargingreport/views/BubbleAnimationView;

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->d()I

    move-result v0

    if-ge v0, v7, :cond_1

    sget v0, Lcom/ihs/chargingreport/h$g;->acb_charging_report_fully_charge_left:I

    new-array v6, v6, [Ljava/lang/Object;

    int-to-long v8, v4

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/ihs/chargingreport/utils/b;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-virtual {p0, v0, v6}, Lcom/ihs/chargingreport/ChargingReportActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ihs/chargingreport/h$b;->charging_report_battery_green:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ihs/chargingreport/h$b;->charging_report_battery_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_1
    sget v0, Lcom/ihs/chargingreport/h$g;->acb_charging_report_fully_charged:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_1
    sget v0, Lcom/ihs/chargingreport/h$g;->acb_charging_report_fully_charged:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ihs/chargingreport/h$b;->charging_report_battery_red:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ihs/chargingreport/h$b;->charging_report_battery_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move v5, v6

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->d()I

    move-result v0

    if-ge v0, v7, :cond_3

    invoke-direct {p0}, Lcom/ihs/chargingreport/ChargingReportActivity;->k()V

    goto/16 :goto_3

    :cond_3
    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_line_right:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ihs/chargingreport/h$b;->charging_report_status_active:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_status_bg_trickle:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ihs/chargingreport/h$d;->charging_report_status_bg_active:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/ihs/chargingreport/ChargingReportActivity;->l()V

    goto/16 :goto_3

    :cond_4
    move v4, v3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ihs/chargingreport/b;->onDestroy()V

    invoke-direct {p0}, Lcom/ihs/chargingreport/ChargingReportActivity;->m()V

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->d:Lcom/ihs/chargingreport/views/BubbleAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportActivity;->d:Lcom/ihs/chargingreport/views/BubbleAnimationView;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/views/BubbleAnimationView;->a()V

    :cond_0
    return-void
.end method
