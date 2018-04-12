.class final Lcom/google/android/exoplayer2/c/a/e;
.super Lcom/google/android/exoplayer2/c/a/d;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/i/k;

.field private final c:Lcom/google/android/exoplayer2/i/k;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/n;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/d;-><init>(Lcom/google/android/exoplayer2/c/n;)V

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    sget-object v1, Lcom/google/android/exoplayer2/i/i;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/e;->b:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/e;->c:Lcom/google/android/exoplayer2/i/k;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/i/k;J)V
    .locals 12

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->k()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, p2

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/a/e;->e:Z

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/video/a;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v10

    iget v0, v10, Lcom/google/android/exoplayer2/video/a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/e;->d:I

    const/4 v0, 0x0

    const-string v1, "video/avc"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    iget v5, v10, Lcom/google/android/exoplayer2/video/a;->c:I

    iget v6, v10, Lcom/google/android/exoplayer2/video/a;->d:I

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v8, v10, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, v10, Lcom/google/android/exoplayer2/video/a;->e:F

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/e;->a:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/a/e;->e:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/a/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/e;->c:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v1, 0x0

    const/4 v4, 0x0

    aput-byte v4, v0, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-byte v4, v0, v1

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-byte v4, v0, v1

    iget v0, p0, Lcom/google/android/exoplayer2/c/a/e;->d:I

    rsub-int/lit8 v0, v0, 0x4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/e;->c:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/c/a/e;->d:I

    invoke-virtual {p1, v1, v0, v4}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/e;->c:Lcom/google/android/exoplayer2/i/k;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/e;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/a/e;->b:Lcom/google/android/exoplayer2/i/k;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/a/e;->a:Lcom/google/android/exoplayer2/c/n;

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/a/e;->b:Lcom/google/android/exoplayer2/i/k;

    const/4 v7, 0x4

    invoke-interface {v4, v6, v7}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    add-int/lit8 v4, v5, 0x4

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/a/e;->a:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v5, p1, v1}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    add-int v5, v4, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/e;->a:Lcom/google/android/exoplayer2/c/n;

    iget v0, p0, Lcom/google/android/exoplayer2/c/a/e;->f:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_2
.end method

.method protected a(Lcom/google/android/exoplayer2/i/k;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/c/a/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video format not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/c/a/d$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/c/a/e;->f:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
