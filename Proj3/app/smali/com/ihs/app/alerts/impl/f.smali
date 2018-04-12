.class Lcom/ihs/app/alerts/impl/f;
.super Lcom/ihs/app/alerts/impl/c;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "MessageAlert"

    invoke-direct {p0, v0}, Lcom/ihs/app/alerts/impl/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)I"
        }
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "Priority"

    aput-object v1, v0, v4

    invoke-static {p1, v4, v0}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "Priority"

    aput-object v2, v1, v4

    invoke-static {p2, v4, v1}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "DateStart"

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Ljava/util/Date;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "DateStart"

    aput-object v3, v2, v4

    invoke-static {p2, v1, v2}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Ljava/util/Date;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sub-int/2addr v0, v1

    goto :goto_0
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

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "ID"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "ID"

    aput-object v3, v2, v0

    invoke-static {p1, v2}, Lcom/ihs/commons/e/f;->e(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->e()Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HSAlert_MessageAlertShown_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "AlwaysShow"

    aput-object v4, v3, v0

    invoke-static {p1, v0, v3}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "DateStart"

    aput-object v4, v3, v0

    invoke-static {p1, v2, v3}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Ljava/util/Date;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "DateEnd"

    aput-object v5, v4, v0

    invoke-static {p1, v3, v4}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Ljava/util/Date;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "RegionFilter"

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Lcom/ihs/commons/e/f;->g(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "RegionException"

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Lcom/ihs/commons/e/f;->g(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ihs/app/alerts/impl/c;->a(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/app/alerts/impl/f;->d:Ljava/util/Map;

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ihs/app/alerts/impl/f;->b(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ihs/app/alerts/impl/f;->d:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ihs/app/alerts/impl/f;->d:Ljava/util/Map;

    invoke-direct {p0, v2, v0}, Lcom/ihs/app/alerts/impl/f;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v2

    if-gez v2, :cond_2

    :cond_3
    iput-object v0, p0, Lcom/ihs/app/alerts/impl/f;->d:Ljava/util/Map;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/f;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/f;->d:Ljava/util/Map;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ID"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ihs/commons/e/f;->e(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HSAlert_MessageAlertShown_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "HSMessageAlert_Showed"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "AlertSegmentName"

    aput-object v2, v1, v5

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihs/app/alerts/impl/b;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ihs/app/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ihs/app/alerts/impl/c;->b()V

    return-void
.end method
