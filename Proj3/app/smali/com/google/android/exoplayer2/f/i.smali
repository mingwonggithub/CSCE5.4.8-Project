.class public abstract Lcom/google/android/exoplayer2/f/i;
.super Lcom/google/android/exoplayer2/b/f;

# interfaces
.implements Lcom/google/android/exoplayer2/f/d;


# instance fields
.field private c:Lcom/google/android/exoplayer2/f/d;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i;->c:Lcom/google/android/exoplayer2/f/d;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/i;->d:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/f/d;->a(J)I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i;->c:Lcom/google/android/exoplayer2/f/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/d;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/i;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/exoplayer2/b/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/i;->c:Lcom/google/android/exoplayer2/f/d;

    return-void
.end method

.method public a(JLcom/google/android/exoplayer2/f/d;J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/f/i;->a:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/f/i;->c:Lcom/google/android/exoplayer2/f/d;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    iget-wide p4, p0, Lcom/google/android/exoplayer2/f/i;->a:J

    :cond_0
    iput-wide p4, p0, Lcom/google/android/exoplayer2/f/i;->d:J

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i;->c:Lcom/google/android/exoplayer2/f/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f/d;->b()I

    move-result v0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/i;->c:Lcom/google/android/exoplayer2/f/d;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/i;->d:J

    sub-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/f/d;->b(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()V
.end method
