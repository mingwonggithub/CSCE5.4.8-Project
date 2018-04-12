.class public final Lcom/google/android/exoplayer2/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/a/c;


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/google/android/exoplayer2/a/j;

.field private e:F

.field private f:F

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ShortBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:J

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->e:F

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->f:F

    iput v1, p0, Lcom/google/android/exoplayer2/a/k;->b:I

    iput v1, p0, Lcom/google/android/exoplayer2/a/k;->c:I

    sget-object v0, Lcom/google/android/exoplayer2/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->g:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->h:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/exoplayer2/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/i/s;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->e:F

    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->e:F

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/k;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/k;->j:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/k;->d:Lcom/google/android/exoplayer2/a/j;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/a/j;->a(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->d:Lcom/google/android/exoplayer2/a/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/j;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/k;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/k;->g:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/k;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/k;->h:Ljava/nio/ShortBuffer;

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/k;->d:Lcom/google/android/exoplayer2/a/j;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/k;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/j;->b(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/k;->k:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/k;->k:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/k;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->g:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->i:Ljava/nio/ByteBuffer;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/k;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/k;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3c23d70a    # 0.01f

    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->e:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->f:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/a/c$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/c$a;-><init>(III)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->c:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->b:I

    if-ne v0, p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/a/k;->c:I

    iput p2, p0, Lcom/google/android/exoplayer2/a/k;->b:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/i/s;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/a/k;->f:F

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/a/k;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->d:Lcom/google/android/exoplayer2/a/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/j;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/k;->l:Z

    return-void
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/k;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/k;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->d:Lcom/google/android/exoplayer2/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->d:Lcom/google/android/exoplayer2/a/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/j;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 6

    const-wide/16 v4, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/a/j;

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->c:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/k;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/a/j;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->d:Lcom/google/android/exoplayer2/a/j;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->d:Lcom/google/android/exoplayer2/a/j;

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->e:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/j;->a(F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->d:Lcom/google/android/exoplayer2/a/j;

    iget v1, p0, Lcom/google/android/exoplayer2/a/k;->f:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/j;->b(F)V

    sget-object v0, Lcom/google/android/exoplayer2/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->i:Ljava/nio/ByteBuffer;

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/k;->j:J

    iput-wide v4, p0, Lcom/google/android/exoplayer2/a/k;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/k;->l:Z

    return-void
.end method

.method public h()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->d:Lcom/google/android/exoplayer2/a/j;

    sget-object v0, Lcom/google/android/exoplayer2/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->g:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/k;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->h:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/exoplayer2/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/k;->i:Ljava/nio/ByteBuffer;

    iput v1, p0, Lcom/google/android/exoplayer2/a/k;->b:I

    iput v1, p0, Lcom/google/android/exoplayer2/a/k;->c:I

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/k;->j:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/k;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/k;->l:Z

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/k;->j:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/k;->k:J

    return-wide v0
.end method
