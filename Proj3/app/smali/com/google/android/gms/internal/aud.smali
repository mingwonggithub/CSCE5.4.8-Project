.class public final Lcom/google/android/gms/internal/aud;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/aqd",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/aqd",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/aqd",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/os;

.field private final f:Lcom/google/android/gms/internal/ald;

.field private final g:Lcom/google/android/gms/internal/axx;

.field private final h:[Lcom/google/android/gms/internal/ama;

.field private i:Lcom/google/android/gms/internal/ro;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/os;Lcom/google/android/gms/internal/ald;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/aud;-><init>(Lcom/google/android/gms/internal/os;Lcom/google/android/gms/internal/ald;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/os;Lcom/google/android/gms/internal/ald;I)V
    .locals 4

    const/4 v0, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ahf;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ahf;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/aud;-><init>(Lcom/google/android/gms/internal/os;Lcom/google/android/gms/internal/ald;ILcom/google/android/gms/internal/axx;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/os;Lcom/google/android/gms/internal/ald;ILcom/google/android/gms/internal/axx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aud;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aud;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aud;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aud;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aud;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/aud;->e:Lcom/google/android/gms/internal/os;

    iput-object p2, p0, Lcom/google/android/gms/internal/aud;->f:Lcom/google/android/gms/internal/ald;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ama;

    iput-object v0, p0, Lcom/google/android/gms/internal/aud;->h:[Lcom/google/android/gms/internal/ama;

    iput-object p4, p0, Lcom/google/android/gms/internal/aud;->g:Lcom/google/android/gms/internal/axx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aqd;)Lcom/google/android/gms/internal/aqd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/aqd",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/aqd",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/aqd;->a(Lcom/google/android/gms/internal/aud;)Lcom/google/android/gms/internal/aqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/aud;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aud;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aud;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aqd;->a(I)Lcom/google/android/gms/internal/aqd;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/aqd;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/aqd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aud;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aud;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/aud;->i:Lcom/google/android/gms/internal/ro;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aud;->i:Lcom/google/android/gms/internal/ro;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ro;->a()V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aud;->h:[Lcom/google/android/gms/internal/ama;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ama;->a()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ro;

    iget-object v2, p0, Lcom/google/android/gms/internal/aud;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/aud;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/aud;->e:Lcom/google/android/gms/internal/os;

    iget-object v5, p0, Lcom/google/android/gms/internal/aud;->g:Lcom/google/android/gms/internal/axx;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ro;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/os;Lcom/google/android/gms/internal/axx;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/aud;->i:Lcom/google/android/gms/internal/ro;

    iget-object v1, p0, Lcom/google/android/gms/internal/aud;->i:Lcom/google/android/gms/internal/ro;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ro;->start()V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/aud;->h:[Lcom/google/android/gms/internal/ama;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ama;

    iget-object v2, p0, Lcom/google/android/gms/internal/aud;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/google/android/gms/internal/aud;->f:Lcom/google/android/gms/internal/ald;

    iget-object v4, p0, Lcom/google/android/gms/internal/aud;->e:Lcom/google/android/gms/internal/os;

    iget-object v5, p0, Lcom/google/android/gms/internal/aud;->g:Lcom/google/android/gms/internal/axx;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ama;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ald;Lcom/google/android/gms/internal/os;Lcom/google/android/gms/internal/axx;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/aud;->h:[Lcom/google/android/gms/internal/ama;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ama;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/aqd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/aqd",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/aud;->b:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aud;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/internal/aud;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aud;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
