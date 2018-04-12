.class public final Lcom/flurry/sdk/fn;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field b:Z

.field c:Z

.field d:Lcom/flurry/sdk/nz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/flurry/sdk/fn;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/fn;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/fn;->c:Z

    new-instance v0, Lcom/flurry/sdk/fn$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fn$1;-><init>(Lcom/flurry/sdk/fn;)V

    iput-object v0, p0, Lcom/flurry/sdk/fn;->d:Lcom/flurry/sdk/nz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/fn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fn;->d:Lcom/flurry/sdk/nz;

    iget-wide v2, p0, Lcom/flurry/sdk/fn;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/fn;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/fn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fn;->d:Lcom/flurry/sdk/nz;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/fn;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
