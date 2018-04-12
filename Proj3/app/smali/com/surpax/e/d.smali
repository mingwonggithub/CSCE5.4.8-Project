.class public Lcom/surpax/e/d;
.super Ljava/lang/Object;


# static fields
.field static a:[Ljava/lang/String;

.field static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "prefs_charging_enable"

    aput-object v1, v0, v2

    const-string v1, "prefs_charging_show_pos"

    aput-object v1, v0, v3

    const-string v1, "prefs_charging_show_max"

    aput-object v1, v0, v4

    sput-object v0, Lcom/surpax/e/d;->a:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "prefs_charging_enable_on_charge"

    aput-object v1, v0, v2

    const-string v1, "prefs_charging_show_pos_on_charge"

    aput-object v1, v0, v3

    const-string v1, "prefs_charging_show_max_on_charge"

    aput-object v1, v0, v4

    sput-object v0, Lcom/surpax/e/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 4

    const/4 v3, -0x1

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/surpax/ledflashlight/MyApplication;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/surpax/ledflashlight/MyApplication;

    iget-object v1, v0, Lcom/surpax/ledflashlight/MyApplication;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ChargingAlert"

    const-string v2, "Show outside app"

    invoke-static {v1, v2}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/surpax/e/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/surpax/e/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onCharging"

    invoke-static {v0, v3, v1}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->a(Landroid/content/Context;ILjava/lang/String;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/surpax/e/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/surpax/e/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onCharging"

    invoke-static {v0, v3, v1}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->a(Landroid/content/Context;ILjava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/surpax/e/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Application"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CrossColorPhoneAlert"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "OutsideAppCrossAlertShowTime"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/surpax/e/d$1;

    invoke-direct {v1, p0}, Lcom/surpax/e/d$1;-><init>(Landroid/content/Context;)V

    const-string v2, "screen_flash_outside_guide_shown"

    invoke-static {v1, v2, v0}, Lcom/surpax/e/g;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v1

    const-string v2, "prefs_charging_show_pos"

    invoke-virtual {v1, v2, v0}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/surpax/e/d;->f()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    sub-int v3, v2, v1

    if-lt v3, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v3, "guide"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show this time cur == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "  total == "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  interval == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  ret == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Z)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v2

    const-string v1, "FeaturesGuide"

    aput-object v1, v0, v3

    const-string v1, "ChargingGuide"

    aput-object v1, v0, v4

    const-string v1, "OutsideAppGuide"

    aput-object v1, v0, v5

    const-string v1, "GuideAlertOnChargingShow"

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v2

    const-string v1, "FeaturesGuide"

    aput-object v1, v0, v3

    const-string v1, "ChargingGuide"

    aput-object v1, v0, v4

    const-string v1, "GuideAlertShow"

    aput-object v1, v0, v5

    invoke-static {v2, v0}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Z)I
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v3

    const-string v1, "FeaturesGuide"

    aput-object v1, v0, v4

    const-string v1, "ChargingGuide"

    aput-object v1, v0, v5

    const-string v1, "OutsideAppGuide"

    aput-object v1, v0, v2

    const-string v1, "GuideAlertOnChargingShowInterval"

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v3

    const-string v1, "FeaturesGuide"

    aput-object v1, v0, v4

    const-string v1, "ChargingGuide"

    aput-object v1, v0, v5

    const-string v1, "GuideAlertShowInterval"

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/surpax/e/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/surpax/e/d;->d(Z)Z

    move-result v0

    return v0
.end method

.method public static c(Z)I
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v3

    const-string v1, "FeaturesGuide"

    aput-object v1, v0, v4

    const-string v1, "ChargingGuide"

    aput-object v1, v0, v5

    const-string v1, "OutsideAppGuide"

    aput-object v1, v0, v2

    const-string v1, "GuideAlertOnChargingShowMaxTime"

    aput-object v1, v0, v6

    invoke-static {v2, v0}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v3

    const-string v1, "FeaturesGuide"

    aput-object v1, v0, v4

    const-string v1, "ChargingGuide"

    aput-object v1, v0, v5

    const-string v1, "GuideAlertShowMaxTime"

    aput-object v1, v0, v2

    invoke-static {v2, v0}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/acb/call/InCallAppDownloadGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "screen_flash_outside_guide_last_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/surpax/e/d;->d(Z)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/surpax/e/d;->b(Z)I

    move-result v0

    invoke-static {v0}, Lcom/surpax/e/d;->a(I)Z

    move-result v0

    return v0
.end method

.method private static d(Z)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/surpax/e/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/surpax/e/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, Lcom/surpax/e/d;->b:[Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v4, v5, v3}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eq v1, v4, :cond_3

    move v4, v2

    :goto_2
    if-eqz v4, :cond_0

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-virtual {v5, v6, v1}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;Z)V

    :cond_0
    if-nez v1, :cond_4

    const-string v0, "guide"

    const-string v1, "charging config disable"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v3

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/surpax/e/d;->a:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/ihs/b/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "guide"

    const-string v1, "charging enable"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v1

    aget-object v5, v0, v2

    invoke-virtual {v1, v5, v2}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p0}, Lcom/surpax/e/d;->b(Z)I

    move-result v6

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/surpax/e/d;->h()I

    move-result v1

    :goto_4
    if-eqz v4, :cond_7

    rem-int/2addr v1, v6

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-virtual {v4, v5, v1}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;I)V

    move v1, v2

    :goto_5
    if-nez v1, :cond_b

    if-eqz p0, :cond_b

    const-string v0, "guide"

    const-string v1, "charging interval not match"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/surpax/e/d;->f()I

    move-result v1

    goto :goto_4

    :cond_7
    if-eqz p0, :cond_9

    rem-int/2addr v1, v6

    if-ne v1, v5, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v3

    goto :goto_5

    :cond_9
    sub-int/2addr v1, v5

    if-le v1, v6, :cond_a

    move v1, v2

    goto :goto_5

    :cond_a
    move v1, v3

    goto :goto_5

    :cond_b
    invoke-static {p0}, Lcom/surpax/e/d;->c(Z)I

    move-result v1

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v4

    aget-object v5, v0, v7

    invoke-virtual {v4, v5, v3}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;I)I

    move-result v4

    if-lt v4, v1, :cond_c

    const-string v0, "guide"

    const-string v1, "charging max count"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    if-eqz p0, :cond_d

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v1

    aget-object v0, v0, v7

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;I)V

    :cond_d
    const-string v0, "guide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "charging show onCharge == "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    goto/16 :goto_3
.end method

.method public static e()V
    .locals 3

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREFS_MAIN_VIEW_SHOW_TIMES"

    invoke-static {}, Lcom/surpax/e/d;->f()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public static f()I
    .locals 3

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREFS_MAIN_VIEW_SHOW_TIMES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 4

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREFS_POWER_CONNECT_TIMES"

    const/4 v2, 0x1

    invoke-static {}, Lcom/surpax/e/d;->h()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public static h()I
    .locals 3

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREFS_POWER_CONNECT_TIMES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "Application"

    aput-object v3, v2, v1

    const-string v3, "CrossColorPhoneAlert"

    aput-object v3, v2, v0

    const-string v3, "OutsideAppCrossAlertShow"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/surpax/e/g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v4

    const-string v5, "screen_flash_outside_guide_last_show_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "Application"

    aput-object v5, v4, v1

    const-string v5, "CrossColorPhoneAlert"

    aput-object v5, v4, v0

    const-string v5, "OutsideAppCrossAlertShowInterval"

    aput-object v5, v4, v8

    invoke-static {v0, v4}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static j()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "CrossColorPhoneAlert"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CrossAlertShowInterval"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static k()V
    .locals 3

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "prefs_charging_show_pos"

    invoke-static {}, Lcom/surpax/e/d;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public static l()Z
    .locals 1

    invoke-static {}, Lcom/surpax/e/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/surpax/e/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Application"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Charging"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ChargingReport"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Enable"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/surpax/e/c;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Application"

    aput-object v3, v2, v1

    const-string v3, "Charging"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "ChargingLockscreen"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Enable"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/surpax/e/c;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ihs/app/framework/b;->d()Lcom/ihs/app/framework/b$a;

    move-result-object v2

    iget v2, v2, Lcom/ihs/app/framework/b$a;->b:I

    const/16 v3, 0x3d

    if-gt v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
