.class Lcom/ihs/app/alerts/impl/i;
.super Lcom/ihs/app/alerts/impl/c;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "RateAlert"

    invoke-direct {p0, v0}, Lcom/ihs/app/alerts/impl/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static f()V
    .locals 3

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HSAlert_RateAlertNoPopUpForever"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/ihs/app/alerts/impl/c;->a(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ihs/app/alerts/impl/i;->d:Ljava/util/Map;

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "AppStart"

    aput-object v4, v3, v1

    invoke-static {v2, v1, v3}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/ihs/app/alerts/impl/i;->d:Ljava/util/Map;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "AppEnd"

    aput-object v5, v4, v1

    invoke-static {v3, v1, v4}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/ihs/app/alerts/impl/i;->b:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "HSAlert_RateAlertNoPopUpForever"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ihs/app/alerts/impl/i;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "Probability"

    aput-object v5, v4, v0

    invoke-static {v2, v0, v4}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "probability: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " randomNumber:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    if-ge v3, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/ihs/app/framework/d;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "MinDaysFromFirstUse"

    aput-object v5, v4, v0

    invoke-static {v2, v0, v4}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "daysFromFirstUse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    const v5, 0x15180

    mul-int/2addr v4, v5

    if-lt v3, v4, :cond_0

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "MinAccumulatedUseTime"

    aput-object v4, v3, v0

    invoke-static {v2, v0, v3}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v3

    int-to-double v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MinAccumulatedUseTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/d;->b()F

    move-result v3

    float-to-double v6, v3

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v8

    cmpg-double v3, v6, v4

    if-ltz v3, :cond_0

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "MinUseCount"

    aput-object v4, v3, v0

    invoke-static {v2, v0, v3}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentSessionId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/ihs/app/framework/d;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " useCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/d;->a()I

    move-result v3

    if-lt v3, v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public b()V
    .locals 4

    const-string v0, "HSRateAlert_Showed"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "AlertSegmentName"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihs/app/alerts/impl/b;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ihs/app/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ihs/app/alerts/impl/c;->b()V

    return-void
.end method
