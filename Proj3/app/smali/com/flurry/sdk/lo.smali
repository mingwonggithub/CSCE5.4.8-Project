.class public final Lcom/flurry/sdk/lo;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/flurry/sdk/lo;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/lo;
    .locals 2

    const-class v1, Lcom/flurry/sdk/lo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/lo;->a:Lcom/flurry/sdk/lo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/lo;

    invoke-direct {v0}, Lcom/flurry/sdk/lo;-><init>()V

    sput-object v0, Lcom/flurry/sdk/lo;->a:Lcom/flurry/sdk/lo;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/lo;->a:Lcom/flurry/sdk/lo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
