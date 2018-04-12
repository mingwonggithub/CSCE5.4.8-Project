.class public final Lcom/google/android/exoplayer2/f/a/g;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/google/android/exoplayer2/i/k;)I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    goto :goto_0
.end method

.method public static a(JLcom/google/android/exoplayer2/i/k;[Lcom/google/android/exoplayer2/c/n;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    if-le v0, v4, :cond_4

    invoke-static {p2}, Lcom/google/android/exoplayer2/f/a/g;->a(Lcom/google/android/exoplayer2/i/k;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/exoplayer2/f/a/g;->a(Lcom/google/android/exoplayer2/i/k;)I

    move-result v8

    const/4 v1, -0x1

    if-eq v8, v1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    if-le v8, v1, :cond_1

    :cond_0
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v8, p2}, Lcom/google/android/exoplayer2/f/a/g;->a(IILcom/google/android/exoplayer2/i/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    and-int/lit8 v9, v0, 0x1f

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    mul-int/lit8 v5, v9, 0x3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v10

    array-length v11, p3

    move v0, v6

    :goto_1
    if-ge v0, v11, :cond_2

    aget-object v1, p3, v0

    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-interface {v1, p2, v5}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    const/4 v7, 0x0

    move-wide v2, p0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 v0, v9, 0x3

    add-int/lit8 v0, v0, 0xa

    sub-int v0, v8, v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v8}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(IILcom/google/android/exoplayer2/i/k;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v5

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    const/16 v1, 0xb5

    if-ne v2, v1, :cond_0

    const/16 v1, 0x31

    if-ne v3, v1, :cond_0

    const v1, 0x47413934

    if-ne v4, v1, :cond_0

    const/4 v1, 0x3

    if-ne v5, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
