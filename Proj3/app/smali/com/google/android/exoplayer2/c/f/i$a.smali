.class final Lcom/google/android/exoplayer2/c/f/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field private d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/i$a;->c:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i$a;->d:Z

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/i$a;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/i$a;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i$a;->d:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sub-int v0, p3, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/i$a;->c:[B

    array-length v1, v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/i$a;->a:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/i$a;->c:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/i$a;->a:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/f/i$a;->c:[B

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/i$a;->c:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/i$a;->a:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/i$a;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/i$a;->a:I

    goto :goto_0
.end method

.method public a(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/i$a;->d:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/i$a;->b:I

    if-nez v2, :cond_1

    const/16 v2, 0xb5

    if-ne p1, v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/i$a;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/i$a;->b:I

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/c/f/i$a;->a:I

    sub-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/exoplayer2/c/f/i$a;->a:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/f/i$a;->d:Z

    goto :goto_1

    :cond_2
    const/16 v2, 0xb3

    if-ne p1, v2, :cond_0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i$a;->d:Z

    goto :goto_0
.end method
