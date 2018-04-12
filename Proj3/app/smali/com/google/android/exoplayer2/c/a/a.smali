.class final Lcom/google/android/exoplayer2/c/a/a;
.super Lcom/google/android/exoplayer2/c/a/d;


# static fields
.field private static final b:[I


# instance fields
.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/a/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/c/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/d;-><init>(Lcom/google/android/exoplayer2/c/n;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/i/k;J)V
    .locals 12

    iget v0, p0, Lcom/google/android/exoplayer2/c/a/a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->a:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v0, p1, v5}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/a;->a:Lcom/google/android/exoplayer2/c/n;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/a/a;->d:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    new-array v7, v0, [B

    const/4 v0, 0x0

    array-length v1, v7

    invoke-virtual {p1, v7, v0, v1}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/i/b;->a([B)Landroid/util/Pair;

    move-result-object v6

    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/a;->a:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/a/a;->d:Z

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/c/a/a;->e:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/a;->a:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v0, p1, v5}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/a;->a:Lcom/google/android/exoplayer2/c/n;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    goto :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer2/i/k;)Z
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/a/a;->c:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Lcom/google/android/exoplayer2/c/a/a;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/a/a;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    sget-object v1, Lcom/google/android/exoplayer2/c/a/a;->b:[I

    aget v6, v1, v0

    const/4 v0, 0x0

    const-string v1, "audio/mpeg"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/a;->a:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/a/a;->d:Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/a/a;->c:Z

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/c/a/a;->e:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/c/a/a;->e:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/c/a/a;->e:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    const-string v1, "audio/g711-alaw"

    :goto_2
    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/4 v7, 0x2

    :goto_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/16 v6, 0x1f40

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/a;->a:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/a/a;->d:Z

    goto :goto_0

    :cond_3
    const-string v1, "audio/g711-mlaw"

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/a;->e:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/c/a/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/a/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/a/d$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    goto :goto_1
.end method
