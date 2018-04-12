.class public Lcom/surpax/e/c;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/surpax/e/c;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Ljava/util/Map;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "Time"

    aput-object v3, v0, v2

    invoke-static {p0, v0}, Lcom/ihs/commons/e/f;->e(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "Before"

    aput-object v3, v0, v2

    invoke-static {p0, v0}, Lcom/ihs/commons/e/f;->d(Ljava/util/Map;[Ljava/lang/String;)Z

    move-result v4

    new-array v0, v1, [Ljava/lang/String;

    const-string v3, "After"

    aput-object v3, v0, v2

    invoke-static {p0, v0}, Lcom/ihs/commons/e/f;->d(Ljava/util/Map;[Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcom/surpax/e/g;->a()J

    move-result-wide v6

    sget-object v8, Lcom/surpax/e/c;->a:Ljava/text/SimpleDateFormat;

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    :goto_0
    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enable check install data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", enableDateLine = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    move v0, v3

    :goto_2
    return v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/ihs/commons/config/a;->d([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/surpax/e/c;->a(Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
