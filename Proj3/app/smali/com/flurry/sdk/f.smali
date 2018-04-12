.class public Lcom/flurry/sdk/f;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String;

.field private static volatile h:Lcom/flurry/sdk/f;

.field private static final l:Ljava/lang/Object;

.field private static final m:Ljava/lang/Object;

.field private static p:Lcom/flurry/sdk/b;

.field private static q:Lcom/flurry/sdk/o;


# instance fields
.field b:Lcom/flurry/sdk/n;

.field public c:Lcom/flurry/sdk/g;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/flurry/android/FlurryConfig$FlurryConfigListener;",
            "Landroid/util/Pair",
            "<",
            "Lcom/flurry/sdk/m$a;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;>;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field volatile f:Z

.field g:Lcom/flurry/android/FlurryConfig$FetchState;

.field private i:Lcom/flurry/sdk/j;

.field private j:Lcom/flurry/sdk/u;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/flurry/sdk/m$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Z

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/flurry/sdk/f;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/flurry/sdk/f;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/f;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    iput-boolean v3, p0, Lcom/flurry/sdk/f;->n:Z

    iput-boolean v3, p0, Lcom/flurry/sdk/f;->e:Z

    iput-boolean v3, p0, Lcom/flurry/sdk/f;->f:Z

    iput-boolean v3, p0, Lcom/flurry/sdk/f;->o:Z

    sget-object v0, Lcom/flurry/android/FlurryConfig$FetchState;->CompleteNoChange:Lcom/flurry/android/FlurryConfig$FetchState;

    iput-object v0, p0, Lcom/flurry/sdk/f;->g:Lcom/flurry/android/FlurryConfig$FetchState;

    sget-object v0, Lcom/flurry/sdk/f;->p:Lcom/flurry/sdk/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/p;

    invoke-direct {v0}, Lcom/flurry/sdk/p;-><init>()V

    sput-object v0, Lcom/flurry/sdk/f;->p:Lcom/flurry/sdk/b;

    :cond_0
    new-instance v0, Lcom/flurry/sdk/o;

    sget-object v1, Lcom/flurry/sdk/f;->p:Lcom/flurry/sdk/b;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/o;-><init>(Lcom/flurry/sdk/b;)V

    sput-object v0, Lcom/flurry/sdk/f;->q:Lcom/flurry/sdk/o;

    iget-object v0, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/m$a;->b:Lcom/flurry/sdk/m$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/f;->i:Lcom/flurry/sdk/j;

    new-instance v0, Lcom/flurry/sdk/n;

    invoke-direct {v0}, Lcom/flurry/sdk/n;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    new-instance v0, Lcom/flurry/sdk/g;

    invoke-direct {v0}, Lcom/flurry/sdk/g;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/f;->c:Lcom/flurry/sdk/g;

    new-instance v0, Lcom/flurry/sdk/u;

    invoke-direct {v0}, Lcom/flurry/sdk/u;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/f;->j:Lcom/flurry/sdk/u;

    new-instance v0, Lcom/flurry/sdk/f$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/f$1;-><init>(Lcom/flurry/sdk/f;)V

    invoke-static {v0}, Lcom/flurry/sdk/t;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/f;Lcom/flurry/android/FlurryConfig$FetchState;)Lcom/flurry/android/FlurryConfig$FetchState;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/f;->g:Lcom/flurry/android/FlurryConfig$FetchState;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/f;
    .locals 2

    const-class v0, Lcom/flurry/sdk/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/f;->h()Lcom/flurry/sdk/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/flurry/sdk/f;)Lcom/flurry/sdk/j;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/f;->i:Lcom/flurry/sdk/j;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/f;)Lcom/flurry/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    return-object v0
.end method

.method public static b()Lcom/flurry/sdk/o;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/f;->q:Lcom/flurry/sdk/o;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/f;)V
    .locals 2

    sget-object v1, Lcom/flurry/sdk/f;->l:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/flurry/sdk/f;->n:Z

    sget-object v0, Lcom/flurry/sdk/f;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lcom/flurry/sdk/f;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/f;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/flurry/sdk/f;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/f;->f:Z

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/f;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/f;->o:Z

    return v0
.end method

.method static synthetic g(Lcom/flurry/sdk/f;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g()V
    .locals 2

    sget-object v1, Lcom/flurry/sdk/f;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/f;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static declared-synchronized h()Lcom/flurry/sdk/f;
    .locals 3

    const-class v1, Lcom/flurry/sdk/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/f;->h:Lcom/flurry/sdk/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/flurry/sdk/f;-><init>(B)V

    sput-object v0, Lcom/flurry/sdk/f;->h:Lcom/flurry/sdk/f;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/f;->h:Lcom/flurry/sdk/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic h(Lcom/flurry/sdk/f;)V
    .locals 5

    iget-object v2, p0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/android/FlurryConfig$FlurryConfigListener;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v4, Lcom/flurry/sdk/f$3;

    invoke-direct {v4, p0, v1}, Lcom/flurry/sdk/f$3;-><init>(Lcom/flurry/sdk/f;Lcom/flurry/android/FlurryConfig$FlurryConfigListener;)V

    if-nez v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic i(Lcom/flurry/sdk/f;)Lcom/flurry/android/FlurryConfig$FetchState;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/f;->g:Lcom/flurry/android/FlurryConfig$FetchState;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/m$a;)Z
    .locals 5

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/flurry/sdk/f;->o:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    :cond_1
    :goto_2
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/n;->a(Lcom/flurry/sdk/m$a;)V

    iget-object v2, p0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/android/FlurryConfig$FlurryConfigListener;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v4, Lcom/flurry/sdk/f$4;

    invoke-direct {v4, p0, v1}, Lcom/flurry/sdk/f$4;-><init>(Lcom/flurry/sdk/f;Lcom/flurry/android/FlurryConfig$FlurryConfigListener;)V

    if-nez v0, :cond_4

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    iget-boolean v0, p0, Lcom/flurry/sdk/f;->o:Z

    return v0

    :cond_7
    move v2, v1

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final c()Lcom/flurry/sdk/c;
    .locals 4

    sget-object v1, Lcom/flurry/sdk/f;->l:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/f;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/flurry/sdk/f;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/flurry/sdk/f;->a:Ljava/lang/String;

    const-string v3, "Interrupted Exception!"

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Lcom/flurry/sdk/c;

    iget-object v1, p0, Lcom/flurry/sdk/f;->i:Lcom/flurry/sdk/j;

    iget-object v2, p0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/c;-><init>(Lcom/flurry/sdk/j;Lcom/flurry/sdk/n;)V

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/flurry/sdk/w;->c(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v0}, Lcom/flurry/sdk/n;->a()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/f;->c:Lcom/flurry/sdk/g;

    sget-object v1, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    const-string v2, "Clear all ConfigMeta data."

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/flurry/sdk/g;->b()V

    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lastFetch"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lastETag"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.flurry.sdk.variant_ids"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/f;->f:Z

    sget-object v0, Lcom/flurry/android/FlurryConfig$FetchState;->CompleteNoChange:Lcom/flurry/android/FlurryConfig$FetchState;

    iput-object v0, p0, Lcom/flurry/sdk/f;->g:Lcom/flurry/android/FlurryConfig$FetchState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/f;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/f;->o:Z

    iget-object v0, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/m$a;->a:Lcom/flurry/sdk/m$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/flurry/sdk/f;->k:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/m$a;->b:Lcom/flurry/sdk/m$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/f;->b:Lcom/flurry/sdk/n;

    invoke-virtual {v0}, Lcom/flurry/sdk/n;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/flurry/sdk/f;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/m;

    invoke-virtual {v0}, Lcom/flurry/sdk/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const-string v0, "No variants were found!"

    goto :goto_1
.end method
