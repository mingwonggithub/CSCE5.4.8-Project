.class public final Lcom/flurry/sdk/od;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/od$a;
    }
.end annotation


# static fields
.field private static c:Lcom/flurry/sdk/od;


# instance fields
.field final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/od;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/od;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/flurry/sdk/od$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/od$a;-><init>(Lcom/flurry/sdk/od;B)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/od;
    .locals 2

    const-class v1, Lcom/flurry/sdk/od;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/od;->c:Lcom/flurry/sdk/od;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/od;

    invoke-direct {v0}, Lcom/flurry/sdk/od;-><init>()V

    sput-object v0, Lcom/flurry/sdk/od;->c:Lcom/flurry/sdk/od;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/od;->c:Lcom/flurry/sdk/od;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/flurry/sdk/od;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/od;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
