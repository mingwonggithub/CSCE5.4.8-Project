.class public Lcom/ihs/chargingreport/utils/d;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 4

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREF_KEY_LAST_SHOW_CHARGING_REPORT_TIME_MILLIS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public static b()J
    .locals 4

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "PREF_KEY_LAST_SHOW_CHARGING_REPORT_TIME_MILLIS"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
