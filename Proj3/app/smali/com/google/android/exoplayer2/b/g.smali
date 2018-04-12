.class public abstract Lcom/google/android/exoplayer2/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/exoplayer2/b/e;",
        "O:",
        "Lcom/google/android/exoplayer2/b/f;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/b/c",
        "<TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lcom/google/android/exoplayer2/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lcom/google/android/exoplayer2/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/google/android/exoplayer2/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lcom/google/android/exoplayer2/b/e;[Lcom/google/android/exoplayer2/b/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->d:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/g;->e:[Lcom/google/android/exoplayer2/b/e;

    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/b/g;->g:I

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/b/g;->g:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->e:[Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/g;->g()Lcom/google/android/exoplayer2/b/e;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/b/g;->f:[Lcom/google/android/exoplayer2/b/f;

    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/b/g;->h:I

    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->h:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->f:[Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/g;->h()Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/b/g$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/b/g$1;-><init>(Lcom/google/android/exoplayer2/b/g;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->k()V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/b/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/e;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->e:[Lcom/google/android/exoplayer2/b/e;

    iget v1, p0, Lcom/google/android/exoplayer2/b/g;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/b/g;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/f;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->f:[Lcom/google/android/exoplayer2/b/f;

    iget v1, p0, Lcom/google/android/exoplayer2/b/g;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/b/g;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private i()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->j:Ljava/lang/Exception;

    throw v0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->l()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private l()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->b:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/g;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/b/g;->l:Z

    if-eqz v0, :cond_1

    monitor-exit v2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/b/g;->f:[Lcom/google/android/exoplayer2/b/f;

    iget v4, p0, Lcom/google/android/exoplayer2/b/g;->h:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/android/exoplayer2/b/g;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/b/g;->k:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/b/g;->k:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/b/f;->b(I)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/b/g;->k:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/b/f;)V

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/b/e;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->e_()Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, -0x80000000

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/b/f;->b(I)V

    :cond_4
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/f;Z)Ljava/lang/Exception;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/b/g;->j:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->j:Ljava/lang/Exception;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    monitor-exit v2

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b/f;->e_()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/google/android/exoplayer2/b/g;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/b/g;->m:I

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/b/f;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_6
    :try_start_5
    iget v2, p0, Lcom/google/android/exoplayer2/b/g;->m:I

    iput v2, v3, Lcom/google/android/exoplayer2/b/f;->b:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/b/g;->m:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/b/f;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/g;->e()Lcom/google/android/exoplayer2/b/e;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->g:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/b/g;->e:[Lcom/google/android/exoplayer2/b/e;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->e:[Lcom/google/android/exoplayer2/b/e;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/b/e;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->i:Lcom/google/android/exoplayer2/b/e;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->i:Lcom/google/android/exoplayer2/b/e;

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/google/android/exoplayer2/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/b/f;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->j()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/b/g;->a(Lcom/google/android/exoplayer2/b/e;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/g;->f()Lcom/google/android/exoplayer2/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/g;->k:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/b/g;->m:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->i:Lcom/google/android/exoplayer2/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->i:Lcom/google/android/exoplayer2/b/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/b/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->i:Lcom/google/android/exoplayer2/b/e;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/b/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/f;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/g;->b(Lcom/google/android/exoplayer2/b/f;)V

    goto :goto_1

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/b/g;->l:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final e()Lcom/google/android/exoplayer2/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->i:Lcom/google/android/exoplayer2/b/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/b/g;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/b/g;->i:Lcom/google/android/exoplayer2/b/e;

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->i:Lcom/google/android/exoplayer2/b/e;

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->e:[Lcom/google/android/exoplayer2/b/e;

    iget v2, p0, Lcom/google/android/exoplayer2/b/g;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer2/b/g;->g:I

    aget-object v0, v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lcom/google/android/exoplayer2/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/exoplayer2/b/g;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/g;->i()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b/f;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract g()Lcom/google/android/exoplayer2/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract h()Lcom/google/android/exoplayer2/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method
