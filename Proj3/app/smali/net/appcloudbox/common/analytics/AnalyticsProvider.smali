.class public Lnet/appcloudbox/common/analytics/AnalyticsProvider;
.super Landroid/content/ContentProvider;


# instance fields
.field private a:Lnet/appcloudbox/common/analytics/b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->b:Z

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/common/analytics/b;

    invoke-virtual {p0}, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/appcloudbox/common/analytics/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->a:Lnet/appcloudbox/common/analytics/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->a()V

    :cond_0
    const-string v0, "METHOD_START"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->a:Lnet/appcloudbox/common/analytics/b;

    invoke-virtual {p0}, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/common/analytics/b;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_2
    const-string v0, "METHOD_STOP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->a:Lnet/appcloudbox/common/analytics/b;

    invoke-virtual {v0}, Lnet/appcloudbox/common/analytics/b;->a()V

    goto :goto_0

    :cond_3
    const-string v0, "METHOD_LOG_EVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "EXTRA_EVENT_ID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTRA_EVENT_VALUE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->a:Lnet/appcloudbox/common/analytics/b;

    invoke-virtual {v2, v1, v0}, Lnet/appcloudbox/common/analytics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const-string v0, "METHOD_LOG_FB_EVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "EXTRA_EVENT_NAME"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_EVENT_VALUE"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "EXTRA_VALUE_TO_SUM"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->a:Lnet/appcloudbox/common/analytics/b;

    const-string v2, "EXTRA_VALUE_TO_SUM"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "EXTRA_EVENT_VALUE"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lnet/appcloudbox/common/analytics/b;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    const-string v1, "EXTRA_EVENT_VALUE"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->a:Lnet/appcloudbox/common/analytics/b;

    const-string v2, "EXTRA_EVENT_VALUE"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lnet/appcloudbox/common/analytics/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    const-string v1, "EXTRA_VALUE_TO_SUM"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->a:Lnet/appcloudbox/common/analytics/b;

    const-string v2, "EXTRA_VALUE_TO_SUM"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lnet/appcloudbox/common/analytics/b;->a(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->a:Lnet/appcloudbox/common/analytics/b;

    invoke-virtual {v1, v0}, Lnet/appcloudbox/common/analytics/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "METHOD_LOG_FB_IAP_USD_PURCHASE_EVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->a:Lnet/appcloudbox/common/analytics/b;

    const-string v0, "EXTRA_PRODUCT_IDENTIFIER"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "EXTRA_PURCHASE_AMOUNT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v1, v2, v0}, Lnet/appcloudbox/common/analytics/b;->a(Ljava/lang/String;Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "METHOD_LOG_FB_LOGIN_EVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->a:Lnet/appcloudbox/common/analytics/b;

    const-string v1, "EXTRA_EVENT_VALUE"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/common/analytics/b;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "METHOD_LOG_FB_SPENT_CREDITS_EVENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->a:Lnet/appcloudbox/common/analytics/b;

    const-string v1, "EXTRA_EVENT_VALUE"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_CREDITS"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lnet/appcloudbox/common/analytics/b;->a(Landroid/os/Bundle;D)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "METHOD_START_FLURRY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->a:Lnet/appcloudbox/common/analytics/b;

    invoke-virtual {p0}, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/common/analytics/b;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "METHOD_STOP_FLURRY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/AnalyticsProvider;->a:Lnet/appcloudbox/common/analytics/b;

    invoke-virtual {v0}, Lnet/appcloudbox/common/analytics/b;->b()V

    goto/16 :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
