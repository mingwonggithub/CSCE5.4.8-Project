.class public final Lcom/google/android/exoplayer2/i/j;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/j;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/j;->a:[B

    iput p2, p0, Lcom/google/android/exoplayer2/i/j;->d:I

    return-void
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/j;->f()V

    return-void
.end method

.method public a([BI)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/j;->a:[B

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    iput p2, p0, Lcom/google/android/exoplayer2/i/j;->d:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/j;->f()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    rem-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/j;->f()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 7

    const/16 v6, 0x8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    div-int/lit8 v3, p1, 0x8

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    iget v4, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    shl-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/i/j;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    iget v5, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    rsub-int/lit8 v5, v5, 0x8

    ushr-int/2addr v4, v5

    or-int/2addr v0, v4

    :goto_2
    add-int/lit8 p1, p1, -0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, p1

    or-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    aget-byte v0, v0, v4

    goto :goto_2

    :cond_2
    if-lez p1, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    add-int v2, v0, p1

    const/16 v0, 0xff

    rsub-int/lit8 v3, p1, 0x8

    shr-int/2addr v0, v3

    int-to-byte v0, v0

    if-le v2, v6, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/j;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, -0x8

    shl-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/i/j;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v5, v2, 0x10

    shr-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    :cond_3
    :goto_3
    rem-int/lit8 v1, v2, 0x8

    iput v1, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/j;->f()V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/i/j;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    rsub-int/lit8 v4, v2, 0x8

    shr-int/2addr v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    if-ne v2, v6, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/j;->f()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/j;->f()V

    goto :goto_0
.end method
