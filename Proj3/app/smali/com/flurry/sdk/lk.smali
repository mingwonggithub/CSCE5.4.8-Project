.class public final Lcom/flurry/sdk/lk;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/flurry/sdk/lk;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/lk;
    .locals 2

    const-class v1, Lcom/flurry/sdk/lk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/lk;->a:Lcom/flurry/sdk/lk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/lk;

    invoke-direct {v0}, Lcom/flurry/sdk/lk;-><init>()V

    sput-object v0, Lcom/flurry/sdk/lk;->a:Lcom/flurry/sdk/lk;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/lk;->a:Lcom/flurry/sdk/lk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
