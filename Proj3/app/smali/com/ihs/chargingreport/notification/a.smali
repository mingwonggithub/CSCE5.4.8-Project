.class public Lcom/ihs/chargingreport/notification/a;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/String;

.field private static volatile c:Lcom/ihs/chargingreport/notification/a;


# instance fields
.field private d:Landroid/app/NotificationManager;

.field private e:Landroid/content/Context;

.field private f:Lcom/ihs/chargingreport/ChargingReport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ihs/chargingreport/notification/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ihs/chargingreport/notification/a;->a:Z

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ihs/chargingreport/notification/a;->b:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/notification/a;->e:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ihs/chargingreport/notification/a;->e:Landroid/content/Context;

    const-class v3, Lcom/ihs/chargingreport/notification/ChargingReportNotificationReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/ihs/chargingreport/notification/a;->e:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ihs/chargingreport/notification/a;)Lcom/ihs/chargingreport/ChargingReport;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/notification/a;->f:Lcom/ihs/chargingreport/ChargingReport;

    return-object v0
.end method

.method public static a()Lcom/ihs/chargingreport/notification/a;
    .locals 2

    sget-object v0, Lcom/ihs/chargingreport/notification/a;->c:Lcom/ihs/chargingreport/notification/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/ihs/chargingreport/notification/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ihs/chargingreport/notification/a;->c:Lcom/ihs/chargingreport/notification/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ihs/chargingreport/notification/a;

    invoke-direct {v0}, Lcom/ihs/chargingreport/notification/a;-><init>()V

    sput-object v0, Lcom/ihs/chargingreport/notification/a;->c:Lcom/ihs/chargingreport/notification/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/ihs/chargingreport/notification/a;->c:Lcom/ihs/chargingreport/notification/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(I)Z
    .locals 2

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(ILandroid/app/Notification;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private e()Landroid/app/Notification;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/ihs/chargingreport/notification/a;->d:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/notification/a;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/ihs/chargingreport/notification/a;->d:Landroid/app/NotificationManager;

    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/ihs/chargingreport/notification/a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/ihs/chargingreport/h$f;->notification_bar_charging_state:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_state_button:I

    const-string v2, "action_charging_state_bar"

    invoke-direct {p0, v2}, Lcom/ihs/chargingreport/notification/a;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v0, Lcom/ihs/chargingreport/h$e;->content_view:I

    const-string v2, "action_charging_state_bar"

    invoke-direct {p0, v2}, Lcom/ihs/chargingreport/notification/a;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->d()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ihs/chargingreport/h$g;->acb_charging_report_notification_resident_bar_title:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    if-lt v0, v3, :cond_1

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ihs/chargingreport/h$g;->acb_charging_report_fully_charged:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v3, Lcom/ihs/chargingreport/h$e;->charging_state_title:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/ihs/chargingreport/h$e;->charging_state_subtitle:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :try_start_0
    new-instance v0, Landroid/support/v7/a/o$a;

    iget-object v2, p0, Lcom/ihs/chargingreport/notification/a;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/support/v7/a/o$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/a/o$a;->a(Z)Landroid/support/v4/app/al$d;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/al$d;->b(I)Landroid/support/v4/app/al$d;

    move-result-object v0

    sget v2, Lcom/ihs/chargingreport/h$d;->charging_report_notification_resident_bar_small_icon:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/al$d;->a(I)Landroid/support/v4/app/al$d;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/al$d;->a(J)Landroid/support/v4/app/al$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al$d;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/al$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/al$d;->b()Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->e()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/ihs/chargingreport/h$g;->acb_charging_report_fully_charged:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    int-to-long v4, v0

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/ihs/chargingreport/utils/b;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ihs/chargingreport/h$g;->acb_charging_report_fully_charge_left:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private f()Landroid/app/Notification;
    .locals 4

    iget-object v0, p0, Lcom/ihs/chargingreport/notification/a;->d:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/notification/a;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/ihs/chargingreport/notification/a;->d:Landroid/app/NotificationManager;

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/ihs/chargingreport/notification/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/ihs/chargingreport/h$f;->notification_bar_charging_report_push:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v1, Lcom/ihs/chargingreport/h$e;->charging_state_button:I

    const-string v2, "action_charging_report_push"

    invoke-direct {p0, v2}, Lcom/ihs/chargingreport/notification/a;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v1, Lcom/ihs/chargingreport/h$e;->content_view:I

    const-string v2, "action_charging_report_push"

    invoke-direct {p0, v2}, Lcom/ihs/chargingreport/notification/a;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :try_start_0
    new-instance v1, Landroid/support/v7/a/o$a;

    iget-object v2, p0, Lcom/ihs/chargingreport/notification/a;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/a/o$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/a/o$a;->a(Z)Landroid/support/v4/app/al$d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/al$d;->b(I)Landroid/support/v4/app/al$d;

    move-result-object v1

    sget v2, Lcom/ihs/chargingreport/h$d;->charging_report_notification_push_small_icon:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/al$d;->a(I)Landroid/support/v4/app/al$d;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/al$d;->a(J)Landroid/support/v4/app/al$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al$d;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/al$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/al$d;->b()Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihs/chargingreport/notification/a;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 8

    const-wide/16 v6, 0x7530

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ihs/chargingreport/notification/a;->g()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, Lcom/ihs/chargingreport/notification/a;->a:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/ihs/chargingreport/notification/a;->b:Ljava/lang/String;

    const-string v1, "Unsupported action"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_0
    const-string v4, "action_charging_report_push"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "action_charging_state_bar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    const-string v3, "ChargeReport_Report_Clicked"

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v4}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/utils/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ihs/chargingreport/notification/a;->d()V

    iget-object v0, p0, Lcom/ihs/chargingreport/notification/a;->f:Lcom/ihs/chargingreport/ChargingReport;

    const-string v1, "Unplug_Unlocked"

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/utils/a;->a(Lcom/ihs/chargingreport/ChargingReport;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ihs/chargingreport/notification/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/ihs/chargingreport/notification/a$2;

    invoke-direct {v0, p0}, Lcom/ihs/chargingreport/notification/a$2;-><init>(Lcom/ihs/chargingreport/notification/a;)V

    invoke-static {v0, v6, v7}, Lcom/ihs/chargingreport/i;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    const-string v3, "ChargeReport_Charging_Shown"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "From"

    aput-object v5, v4, v1

    const-string v5, "Bar"

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v2, v4}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/utils/b;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/e;->a()Lcom/ihs/chargingreport/ChargingReport;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/chargingreport/utils/a;->a(Lcom/ihs/chargingreport/ChargingReport;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ihs/chargingreport/notification/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ihs/chargingreport/utils/DismissKeyguardActivity;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/ihs/chargingreport/notification/a$3;

    invoke-direct {v0, p0}, Lcom/ihs/chargingreport/notification/a$3;-><init>(Lcom/ihs/chargingreport/notification/a;)V

    invoke-static {v0, v6, v7}, Lcom/ihs/chargingreport/i;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xfcc3c0 -> :sswitch_1
        0x4ba88ce0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/ihs/chargingreport/ChargingReport;)V
    .locals 4

    iput-object p1, p0, Lcom/ihs/chargingreport/notification/a;->f:Lcom/ihs/chargingreport/ChargingReport;

    const/16 v0, 0x7ef

    invoke-direct {p0}, Lcom/ihs/chargingreport/notification/a;->f()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/notification/a;->a(ILandroid/app/Notification;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ihs/chargingreport/notification/a$1;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/notification/a$1;-><init>(Lcom/ihs/chargingreport/notification/a;)V

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x7ee

    invoke-direct {p0}, Lcom/ihs/chargingreport/notification/a;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/chargingreport/notification/a;->a(ILandroid/app/Notification;)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x7ee

    invoke-static {v0}, Lcom/ihs/chargingreport/notification/a;->a(I)Z

    return-void
.end method

.method public d()V
    .locals 1

    const/16 v0, 0x7ef

    invoke-static {v0}, Lcom/ihs/chargingreport/notification/a;->a(I)Z

    return-void
.end method
