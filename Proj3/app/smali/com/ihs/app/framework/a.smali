.class public Lcom/ihs/app/framework/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/ihs/app/framework/a;->c()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    div-long v2, v0, v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x7

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    :cond_2
    const-wide/16 v0, 0xe

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1e

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const-string v1, "AppFlyer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "After Install time days : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const-string v0, "lib_app_active_on_day"

    invoke-static {v0, v2, v3}, Lcom/ihs/app/framework/a;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;J)V
    .locals 5

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p0, v2, v3}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-string v0, "AppFlyer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logEventToAppsFlyer : name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/app/a/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "lib_app_install_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "lib_app_install_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static c()J
    .locals 4

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "lib_app_install_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
