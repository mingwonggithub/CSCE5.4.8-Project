.class public Lcom/flurry/sdk/k;
.super Lcom/flurry/android/FlurryConfig;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/flurry/sdk/k;


# instance fields
.field private final c:Lcom/flurry/sdk/f;

.field private d:Lcom/flurry/sdk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/k;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/flurry/android/FlurryConfig;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/f;->a()Lcom/flurry/sdk/f;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/k;
    .locals 3

    const-class v1, Lcom/flurry/sdk/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/k;->b:Lcom/flurry/sdk/k;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Flurry SDK must be initialized before starting config"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/k;

    invoke-direct {v0}, Lcom/flurry/sdk/k;-><init>()V

    sput-object v0, Lcom/flurry/sdk/k;->b:Lcom/flurry/sdk/k;

    :cond_1
    sget-object v0, Lcom/flurry/sdk/k;->b:Lcom/flurry/sdk/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/m$a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v0}, Lcom/flurry/sdk/f;->c()Lcom/flurry/sdk/c;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    iget-object v0, v1, Lcom/flurry/sdk/c;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/n;->a(Ljava/lang/String;Lcom/flurry/sdk/m$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/j;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/j;->a(Ljava/lang/String;)Lcom/flurry/sdk/e;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/flurry/sdk/e;->a()Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2
.end method

.method public final a(Lcom/flurry/android/FlurryConfig$FlurryConfigListener;Lcom/flurry/sdk/m$a;Landroid/os/Handler;)V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/flurry/sdk/f;->a:Ljava/lang/String;

    const-string v2, "The listener is already registered"

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lcom/flurry/sdk/f;->e:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/flurry/sdk/f;->g:Lcom/flurry/android/FlurryConfig$FetchState;

    invoke-interface {p1, v0}, Lcom/flurry/android/FlurryConfig$FlurryConfigListener;->onFetchComplete(Lcom/flurry/android/FlurryConfig$FetchState;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/flurry/sdk/m$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/f;->a(Lcom/flurry/sdk/m$a;)Z

    move-result v0

    return v0
.end method

.method public activateConfig()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/k;->a(Lcom/flurry/sdk/m$a;)Z

    move-result v0

    return v0
.end method

.method public fetchConfig()V
    .locals 5

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    iget-boolean v1, v0, Lcom/flurry/sdk/f;->f:Z

    if-eqz v1, :cond_0

    sget-object v0, Lcom/flurry/sdk/f;->a:Ljava/lang/String;

    const-string v1, "Preventing re-entry..."

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/f;->f:Z

    sget-object v1, Lcom/flurry/sdk/f;->a:Ljava/lang/String;

    const-string v2, "Fetch started"

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/flurry/sdk/d;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    const-string v3, "https://cfg.flurry.com/sdk/v1/config"

    invoke-static {v2, v3}, Lcom/flurry/sdk/u;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/flurry/sdk/t;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/f$2;

    invoke-direct {v3, v0}, Lcom/flurry/sdk/f$2;-><init>(Lcom/flurry/sdk/f;)V

    iget-object v4, v0, Lcom/flurry/sdk/f;->c:Lcom/flurry/sdk/g;

    iget-object v0, v0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/flurry/sdk/d;-><init>(Lcom/flurry/sdk/t;Lcom/flurry/sdk/d$a;Lcom/flurry/sdk/g;Lcom/flurry/sdk/n;)V

    invoke-virtual {v1}, Lcom/flurry/sdk/d;->a()V

    goto :goto_0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v1}, Lcom/flurry/sdk/f;->c()Lcom/flurry/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    iget-object v2, v1, Lcom/flurry/sdk/c;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v2, p1, v0}, Lcom/flurry/sdk/n;->a(Ljava/lang/String;Lcom/flurry/sdk/m$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/flurry/sdk/c;->a:Lcom/flurry/sdk/j;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/j;->a(Ljava/lang/String;)Lcom/flurry/sdk/e;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/flurry/sdk/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_2
    return p2
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2

    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v1}, Lcom/flurry/sdk/f;->c()Lcom/flurry/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/flurry/sdk/c;->a(Ljava/lang/String;DLcom/flurry/sdk/m$a;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v1}, Lcom/flurry/sdk/f;->c()Lcom/flurry/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/flurry/sdk/c;->a(Ljava/lang/String;FLcom/flurry/sdk/m$a;)F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v1}, Lcom/flurry/sdk/f;->c()Lcom/flurry/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    invoke-virtual {v1, p1, p2, v0}, Lcom/flurry/sdk/c;->a(Ljava/lang/String;ILcom/flurry/sdk/m$a;)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v1}, Lcom/flurry/sdk/f;->c()Lcom/flurry/sdk/c;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/k;->d:Lcom/flurry/sdk/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/flurry/sdk/c;->a(Ljava/lang/String;JLcom/flurry/sdk/m$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/flurry/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/m$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerListener(Lcom/flurry/android/FlurryConfig$FlurryConfigListener;)V
    .locals 2

    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/flurry/sdk/k;->a(Lcom/flurry/android/FlurryConfig$FlurryConfigListener;Lcom/flurry/sdk/m$a;Landroid/os/Handler;)V

    return-void
.end method

.method public registerListener(Lcom/flurry/android/FlurryConfig$FlurryConfigListener;Landroid/os/Handler;)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/flurry/sdk/k;->a(Lcom/flurry/android/FlurryConfig$FlurryConfigListener;Lcom/flurry/sdk/m$a;Landroid/os/Handler;)V

    return-void
.end method

.method public resetState()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v0}, Lcom/flurry/sdk/f;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    invoke-virtual {v0}, Lcom/flurry/sdk/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterListener(Lcom/flurry/android/FlurryConfig$FlurryConfigListener;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/k;->c:Lcom/flurry/sdk/f;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
