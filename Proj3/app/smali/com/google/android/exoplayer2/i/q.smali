.class public final Lcom/google/android/exoplayer2/i/q;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J

.field private volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->c:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/i/q;->a(J)V

    return-void
.end method

.method public static d(J)J
    .locals 4

    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    const-wide/32 v2, 0x15f90

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(J)J
    .locals 4

    const-wide/32 v0, 0x15f90

    mul-long/2addr v0, p0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->a:J

    return-wide v0
.end method

.method public declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/q;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/q;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->c:J

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/q;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->a:J

    goto :goto_0
.end method

.method public b(J)J
    .locals 9

    const-wide v6, 0x200000000L

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/q;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->c:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/q;->e(J)J

    move-result-wide v4

    const-wide v0, 0x100000000L

    add-long/2addr v0, v4

    div-long v2, v0, v6

    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    mul-long/2addr v0, v6

    add-long/2addr v0, p1

    mul-long/2addr v2, v6

    add-long/2addr v2, p1

    sub-long v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-gez v4, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/q;->d(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/q;->c(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1

    :cond_2
    move-wide v0, p1

    goto :goto_1
.end method

.method public c()J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/q;->a:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/q;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->b:J

    goto :goto_0
.end method

.method public c(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/i/q;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/q;->c:J

    :goto_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->b:J

    add-long/2addr v0, p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->a:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->b:J

    :cond_2
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/q;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/q;->c:J

    return-void
.end method
