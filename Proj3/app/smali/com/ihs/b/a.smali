.class public Lcom/ihs/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Z)V
    .locals 3

    const-string v0, "AcbChargingAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setChargingModulePreferenceEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREFS_CHARGING_MODULE_ENABLED"

    invoke-virtual {v0, v1, p0}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREFS_CHARGING_MODULE_ENABLED_TOKEN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 4

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREFS_CHARGING_MODULE_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "AcbChargingAdManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chargingModulePreferenceEnabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ihs/b/a;->a(Z)V

    invoke-static {p0}, Lcom/ihs/b/a;->c(Z)V

    invoke-static {p0}, Lcom/ihs/b/a;->d(Z)V

    return-void
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREFS_CHARGING_MODULE_ENABLED_TOKEN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 3

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "prefs_charging_alert_clicked"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "pref_key_is_charging_report_enabled"

    invoke-virtual {v0, v1, p0}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;Z)V

    const-string v0, "event_charging_report_enable_changed"

    invoke-static {v0}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Z)V
    .locals 2

    new-instance v0, Lcom/ihs/commons/e/b;

    invoke-direct {v0}, Lcom/ihs/commons/e/b;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p0}, Lcom/ihs/commons/e/b;->a(Ljava/lang/String;Z)V

    const-string v1, "notify_charging_enable_state"

    invoke-static {v1, v0}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V

    return-void
.end method

.method public static d()Z
    .locals 4

    invoke-static {}, Lcom/ihs/b/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v1

    const-string v2, "pref_key_is_charging_report_enabled"

    invoke-virtual {v1, v2}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v1

    const-string v2, "pref_key_is_charging_report_enabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v1

    const-string v2, "pref_key_is_charging_report_enabled"

    invoke-virtual {v1, v2, v0}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static e()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Application"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "ChargingReport"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "DefaultSwitch"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
