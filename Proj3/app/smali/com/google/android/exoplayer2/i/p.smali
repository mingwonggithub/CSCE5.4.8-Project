.class public final Lcom/google/android/exoplayer2/i/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/i/g;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Lcom/google/android/exoplayer2/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/exoplayer2/n;->a:Lcom/google/android/exoplayer2/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/p;->d:Lcom/google/android/exoplayer2/n;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/p;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/p;->a(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/p;->d:Lcom/google/android/exoplayer2/n;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/p;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/p;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/p;->a:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/p;->b:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/p;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/p;->c:J

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/g;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/i/g;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/p;->a(J)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/i/g;->x()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/p;->d:Lcom/google/android/exoplayer2/n;

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/p;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/p;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/p;->a:Z

    :cond_0
    return-void
.end method

.method public w()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/p;->b:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/p;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i/p;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/i/p;->d:Lcom/google/android/exoplayer2/n;

    iget v4, v4, Lcom/google/android/exoplayer2/n;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/p;->d:Lcom/google/android/exoplayer2/n;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/n;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public x()Lcom/google/android/exoplayer2/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/p;->d:Lcom/google/android/exoplayer2/n;

    return-object v0
.end method
