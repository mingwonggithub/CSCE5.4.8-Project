.class public final Lcom/google/android/exoplayer2/c/d/h;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/c/d/h;->b([B)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    goto :goto_0
.end method

.method private static b([B)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/d/a;->U:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/d/a;->a(I)I

    move-result v2

    if-le v2, v9, :cond_2

    const-string v1, "PsshAtomUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported pssh version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->p()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->p()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v9, :cond_3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v4

    if-ne v2, v4, :cond_0

    new-array v0, v2, [B

    invoke-virtual {v1, v0, v8, v2}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method
