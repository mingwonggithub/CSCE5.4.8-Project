.class public final Lcom/google/android/exoplayer2/h/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/d;
.implements Lcom/google/android/exoplayer2/h/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/d;",
        "Lcom/google/android/exoplayer2/h/r",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/h/d$a;

.field private final c:Lcom/google/android/exoplayer2/i/o;

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;)V
    .locals 1

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/j;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/j;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/j;->b:Lcom/google/android/exoplayer2/h/d$a;

    new-instance v0, Lcom/google/android/exoplayer2/i/o;

    invoke-direct {v0, p3}, Lcom/google/android/exoplayer2/i/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/j;->c:Lcom/google/android/exoplayer2/i/o;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/j;)Lcom/google/android/exoplayer2/h/d$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->b:Lcom/google/android/exoplayer2/h/d$a;

    return-object v0
.end method

.method private a(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->b:Lcom/google/android/exoplayer2/h/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/h/j$1;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/h/j$1;-><init>(Lcom/google/android/exoplayer2/h/j;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->d:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->e:J

    sub-long v0, v6, v0

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/j;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/j;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/j;->h:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/j;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/j;->h:J

    if-lez v1, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/j;->f:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-float v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->c:Lcom/google/android/exoplayer2/i/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/j;->f:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/i/o;->a(IF)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/j;->g:J

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/j;->h:J

    const-wide/32 v4, 0x80000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/j;->c:Lcom/google/android/exoplayer2/i/o;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/o;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, -0x1

    :goto_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/j;->i:J

    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/j;->f:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/j;->i:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/h/j;->a(IJJ)V

    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->d:I

    if-lez v0, :cond_2

    iput-wide v6, p0, Lcom/google/android/exoplayer2/h/j;->e:J

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    float-to-long v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->f:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/google/android/exoplayer2/h/h;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/j;->e:J

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/h/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
