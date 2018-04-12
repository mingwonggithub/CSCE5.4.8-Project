.class public La/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:La/g;

.field private c:Ljava/lang/Runnable;

.field private d:Z


# virtual methods
.method public close()V
    .locals 2

    iget-object v1, p0, La/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, La/f;->d:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/f;->d:Z

    iget-object v0, p0, La/f;->b:La/g;

    invoke-virtual {v0, p0}, La/g;->a(La/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/f;->b:La/g;

    const/4 v0, 0x0

    iput-object v0, p0, La/f;->c:Ljava/lang/Runnable;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
