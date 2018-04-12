.class public final Lcom/google/android/exoplayer2/c/f/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i/k;

.field private b:Lcom/google/android/exoplayer2/c/n;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/l;->a:Lcom/google/android/exoplayer2/i/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/l;->c:Z

    return-void
.end method

.method public a(JZ)V
    .locals 3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/l;->c:Z

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/l;->d:J

    iput v1, p0, Lcom/google/android/exoplayer2/c/f/l;->e:I

    iput v1, p0, Lcom/google/android/exoplayer2/c/f/l;->f:I

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/l;->b:Lcom/google/android/exoplayer2/c/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/l;->b:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/id3"

    const/4 v3, -0x1

    invoke-static {v1, v2, v4, v3, v4}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 8

    const/16 v7, 0xa

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/l;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/l;->f:I

    if-ge v1, v7, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/l;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/l;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/l;->f:I

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/l;->f:I

    add-int/2addr v1, v2

    if-ne v1, v7, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/l;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    const/16 v1, 0x49

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/l;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x44

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/l;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x33

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/l;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    const-string v0, "Id3Reader"

    const-string v1, "Discarding invalid ID3 tag"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/f/l;->c:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/l;->a:Lcom/google/android/exoplayer2/i/k;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/l;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->s()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/google/android/exoplayer2/c/f/l;->e:I

    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/l;->e:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/l;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/l;->b:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/l;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/l;->f:I

    goto :goto_0
.end method

.method public b()V
    .locals 8

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/l;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/l;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/l;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/l;->e:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/l;->b:Lcom/google/android/exoplayer2/c/n;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/l;->d:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/l;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/f/l;->c:Z

    goto :goto_0
.end method
