.class final Lcom/google/android/exoplayer2/c/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/b$a;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c/a;->a:J

    iput p3, p0, Lcom/google/android/exoplayer2/c/c/a;->b:I

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->c:J

    return-void

    :cond_0
    invoke-virtual {p0, p4, p5}, Lcom/google/android/exoplayer2/c/c/a;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a(J)J
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/a;->a:J

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/c/c/a;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public a()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->c:J

    return-wide v0
.end method

.method public b(J)J
    .locals 7

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c/a;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/c/a;->c:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/s;->a(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c/a;->a:J

    iget v4, p0, Lcom/google/android/exoplayer2/c/c/a;->b:I

    int-to-long v4, v4

    mul-long/2addr v0, v4

    const-wide/32 v4, 0x7a1200

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    goto :goto_0
.end method
