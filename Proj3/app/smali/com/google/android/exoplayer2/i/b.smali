.class public final Lcom/google/android/exoplayer2/i/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/i/b;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/i/b;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/i/b;->c:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;)I
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_0
    return v0
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/b;->a(Lcom/google/android/exoplayer2/i/j;)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/b;->b(Lcom/google/android/exoplayer2/i/j;)I

    move-result v1

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/b;->b(Lcom/google/android/exoplayer2/i/j;)I

    move-result v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/b;->a(Lcom/google/android/exoplayer2/i/j;)I

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/i/b;->c:[I

    aget v2, v2, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(III)[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    shl-int/lit8 v2, p0, 0x3

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v3, p1, 0x1

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    shl-int/lit8 v2, p1, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static a([BII)[B
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/i/b;->a:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/exoplayer2/i/b;->a:[B

    sget-object v2, Lcom/google/android/exoplayer2/i/b;->a:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/google/android/exoplayer2/i/b;->a:[B

    array-length v1, v1

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/i/j;)I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xd

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    sget-object v0, Lcom/google/android/exoplayer2/i/b;->b:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
