.class Lcom/ihs/app/alerts/impl/g;
.super Lcom/ihs/app/alerts/impl/c;


# instance fields
.field private e:I


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "PromoteAlert"

    invoke-direct {p0, v0}, Lcom/ihs/app/alerts/impl/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ihs/app/alerts/impl/g;->b(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "Weight"

    aput-object v6, v5, v2

    invoke-static {v0, v2, v5}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Weight random: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-array v1, v8, [Ljava/lang/String;

    const-string v3, "Weight"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ihs/commons/e/f;->b(Ljava/util/Map;[Ljava/lang/String;)I

    move-result v0

    move v1, v2

    move v3, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    if-lt v5, v3, :cond_4

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-array v6, v8, [Ljava/lang/String;

    const-string v7, "Weight"

    aput-object v7, v6, v2

    invoke-static {v0, v2, v6}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_1
.end method

.method private b(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "AllowFirstLaunchPromote"

    aput-object v5, v3, v4

    invoke-static {p1, v0, v3}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/ihs/app/c/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "DateStart"

    aput-object v5, v3, v4

    invoke-static {p1, v0, v3}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Ljava/util/Date;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "DateEnd"

    aput-object v6, v4, v5

    invoke-static {p1, v3, v4}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Ljava/util/Date;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const-string v0, "datekey"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "RegionFilter"

    aput-object v5, v3, v4

    invoke-static {p1, v3}, Lcom/ihs/commons/e/f;->g(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "regionfilterkey"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "RegionException"

    aput-object v5, v3, v4

    invoke-static {p1, v3}, Lcom/ihs/commons/e/f;->g(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "regionexceptionkey"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Actions"

    aput-object v4, v0, v3

    invoke-static {p1, v0}, Lcom/ihs/commons/e/f;->g(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, ""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "Type"

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "5"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "URLScheme"

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/ihs/commons/e/f;->e(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ihs/app/c/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " app installed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "Market"

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/ihs/commons/e/f;->e(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/app/c/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "not market existed"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    const-string v0, "isAlertEligibleToShow return true"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0
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

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/ihs/app/alerts/impl/c;->a(Ljava/util/Map;)V

    iput-boolean v4, p0, Lcom/ihs/app/alerts/impl/g;->b:Z

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Alerts"

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Lcom/ihs/commons/e/f;->g(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput v4, p0, Lcom/ihs/app/alerts/impl/g;->e:I

    :goto_0
    invoke-direct {p0, v0}, Lcom/ihs/app/alerts/impl/g;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/app/alerts/impl/g;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/g;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "MinimumShowInterval"

    aput-object v2, v1, v4

    invoke-static {p1, v4, v1}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ihs/app/alerts/impl/g;->e:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ihs/app/alerts/impl/g;->d:Ljava/util/Map;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "AppStart"

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/g;->d:Ljava/util/Map;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "AppEnd"

    aput-object v3, v2, v4

    invoke-static {v1, v4, v2}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/app/alerts/impl/g;->d:Ljava/util/Map;

    goto :goto_1

    :cond_3
    iput-boolean v5, p0, Lcom/ihs/app/alerts/impl/g;->b:Z

    goto :goto_1
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/g;->d:Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "HSAlert_PromoteAlertLastShownDate"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "currentTime - lastShownTime : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v6, v4, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    sub-long v2, v4, v2

    iget v1, p0, Lcom/ihs/app/alerts/impl/g;->e:I

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/g;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "HSPromoteAlert_Showed"

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

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HSAlert_PromoteAlertLastShownDate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-super {p0}, Lcom/ihs/app/alerts/impl/c;->b()V

    goto :goto_0
.end method
