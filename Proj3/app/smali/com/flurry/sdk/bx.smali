.class public final Lcom/flurry/sdk/bx;
.super Ljava/lang/Object;


# static fields
.field private static l:I


# instance fields
.field public final a:I

.field public final b:Lcom/flurry/sdk/ea;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bu;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/flurry/sdk/jb;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/flurry/sdk/ir;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ea;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/bx;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/flurry/sdk/bx;->d:Ljava/util/LinkedList;

    iput-boolean v0, p0, Lcom/flurry/sdk/bx;->f:Z

    iput-boolean v0, p0, Lcom/flurry/sdk/bx;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/sdk/bx;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/flurry/sdk/bx;->j:Ljava/util/HashMap;

    sget v1, Lcom/flurry/sdk/bx;->l:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/flurry/sdk/bx;->l:I

    iput v1, p0, Lcom/flurry/sdk/bx;->a:I

    iput-object p1, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    new-instance v2, Lcom/flurry/sdk/bu;

    invoke-direct {v2}, Lcom/flurry/sdk/bu;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dv;

    iget-object v0, v0, Lcom/flurry/sdk/dv;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/bx;->m:Ljava/util/Map;

    new-instance v3, Lcom/flurry/sdk/bv;

    invoke-direct {v3, v0}, Lcom/flurry/sdk/bv;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/flurry/sdk/ir;

    iget-object v1, p1, Lcom/flurry/sdk/ea;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ir;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/flurry/sdk/bx;->k:Lcom/flurry/sdk/ir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/by;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bx;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bv;

    iget-object v0, v0, Lcom/flurry/sdk/bv;->a:Lcom/flurry/sdk/by;

    return-object v0
.end method

.method public final a(I)Lcom/flurry/sdk/ce;
    .locals 6

    invoke-static {}, Lcom/flurry/sdk/ce;->values()[Lcom/flurry/sdk/ce;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    invoke-virtual {v1}, Lcom/flurry/sdk/ce;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/bx;->b(I)Lcom/flurry/sdk/dv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/dv;->d:Lcom/flurry/sdk/dz;

    iget-object v0, v0, Lcom/flurry/sdk/dz;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/flurry/sdk/ce;->e:Lcom/flurry/sdk/ce;

    goto :goto_2
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v0, v0, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    iget v1, p0, Lcom/flurry/sdk/bx;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dv;

    iget-object v0, v0, Lcom/flurry/sdk/dv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Lcom/flurry/sdk/dv;
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v0, v0, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dv;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/em;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v0, v0, Lcom/flurry/sdk/ea;->z:Lcom/flurry/sdk/el;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v0, v0, Lcom/flurry/sdk/ea;->z:Lcom/flurry/sdk/el;

    iget-object v0, v0, Lcom/flurry/sdk/el;->f:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/flurry/sdk/ce;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/flurry/sdk/bx;->e:I

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/bx;->a(I)Lcom/flurry/sdk/ce;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/flurry/sdk/ce;->e:Lcom/flurry/sdk/ce;

    goto :goto_0
.end method

.method public final c(I)Lcom/flurry/sdk/hf;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bu;

    iget-object v0, v0, Lcom/flurry/sdk/bu;->b:Lcom/flurry/sdk/hf;

    goto :goto_0
.end method

.method public final declared-synchronized d()Lcom/flurry/sdk/jb;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/bx;->d:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/bx;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bx;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jb;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/bx;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bu;

    iget-object v1, v0, Lcom/flurry/sdk/bu;->d:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/flurry/sdk/bu;->d:Ljava/util/List;

    goto :goto_0
.end method

.method public final declared-synchronized e()Lcom/flurry/sdk/jb;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/bx;->d:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/bx;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bx;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jb;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/bx;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
