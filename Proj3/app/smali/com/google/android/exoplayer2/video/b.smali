.class public final Lcom/google/android/exoplayer2/video/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/b;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/exoplayer2/video/b;->b:I

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/video/b;
    .locals 13

    const/4 v1, 0x0

    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v7

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v3, v6, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v8

    move v0, v1

    move v2, v4

    :goto_1
    if-ge v0, v8, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v4

    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    :goto_2
    if-ge v3, v6, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v8

    move v2, v0

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v9

    sget-object v10, Lcom/google/android/exoplayer2/i/i;->a:[B

    const/4 v11, 0x0

    sget-object v12, Lcom/google/android/exoplayer2/i/i;->a:[B

    array-length v12, v12

    invoke-static {v10, v11, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/google/android/exoplayer2/i/i;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v11

    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v9

    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_4
    new-instance v1, Lcom/google/android/exoplayer2/video/b;

    add-int/lit8 v2, v5, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/video/b;-><init>(Ljava/util/List;I)V

    return-object v1

    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/m;

    const-string v2, "Error parsing HEVC config"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
