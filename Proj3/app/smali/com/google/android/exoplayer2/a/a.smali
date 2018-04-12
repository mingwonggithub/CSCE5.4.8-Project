.class public final Lcom/google/android/exoplayer2/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/a$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x13

    const/4 v1, 0x3

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->b:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->d:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->e:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/exoplayer2/a/a;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method private static a(II)I
    .locals 3

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/a/a;->b:[I

    array-length v1, v1

    if-ge p0, v1, :cond_0

    if-ltz p1, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/a/a;->f:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->b:[I

    aget v1, v1, p0

    const v2, 0xac44

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/a/a;->f:[I

    aget v0, v1, v0

    rem-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/a/a;->e:[I

    aget v0, v2, v0

    const/16 v2, 0x7d00

    if-ne v1, v2, :cond_3

    mul-int/lit8 v0, v0, 0x6

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    :goto_0
    mul-int/lit16 v0, v0, 0x100

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/a/a;->a:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x30

    shr-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    goto :goto_0
.end method

.method public static a([B)I
    .locals 3

    const/4 v2, 0x4

    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    aget-byte v1, p0, v2

    and-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/a/a;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/exoplayer2/i/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 11

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    sget-object v1, Lcom/google/android/exoplayer2/a/a;->b:[I

    aget v6, v1, v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    sget-object v1, Lcom/google/android/exoplayer2/a/a;->d:[I

    and-int/lit8 v4, v0, 0x38

    shr-int/lit8 v4, v4, 0x3

    aget v5, v1, v4

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    const-string v1, "audio/ac3"

    const/4 v9, 0x0

    move-object v0, p1

    move v4, v3

    move-object v7, v2

    move-object v8, p3

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/a/a$a;
    .locals 11

    const/4 v1, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->b()I

    move-result v3

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    const/16 v4, 0x10

    if-ne v0, v4, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/j;->a(I)V

    if-eqz v0, :cond_2

    const-string v3, "audio/eac3"

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v5

    if-ne v5, v9, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/a/a;->c:[I

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v5

    aget v0, v0, v5

    move v10, v1

    move v1, v0

    move v0, v10

    :goto_1
    mul-int/lit16 v5, v0, 0x100

    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    move v10, v1

    move-object v1, v3

    move v3, v10

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v7

    sget-object v8, Lcom/google/android/exoplayer2/a/a;->d:[I

    aget v0, v8, v0

    if-eqz v7, :cond_6

    :goto_3
    add-int/2addr v2, v0

    new-instance v0, Lcom/google/android/exoplayer2/a/a$a;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/a/a$a;-><init>(Ljava/lang/String;IIIILcom/google/android/exoplayer2/a/a$1;)V

    return-object v0

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    sget-object v1, Lcom/google/android/exoplayer2/a/a;->a:[I

    aget v0, v1, v0

    sget-object v1, Lcom/google/android/exoplayer2/a/a;->b:[I

    aget v1, v1, v5

    goto :goto_1

    :cond_2
    const-string v7, "audio/ac3"

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/a/a;->a(II)I

    move-result v4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    :cond_3
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    :cond_4
    if-ne v0, v8, :cond_5

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/a/a;->b:[I

    aget v3, v1, v3

    const/16 v5, 0x600

    move-object v1, v7

    goto :goto_2

    :cond_6
    move v2, v6

    goto :goto_3
.end method

.method public static b(Lcom/google/android/exoplayer2/i/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 11

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    sget-object v1, Lcom/google/android/exoplayer2/a/a;->b:[I

    aget v6, v1, v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    sget-object v1, Lcom/google/android/exoplayer2/a/a;->d:[I

    and-int/lit8 v4, v0, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v5, v1, v4

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    const-string v1, "audio/eac3"

    const/4 v9, 0x0

    move-object v0, p1

    move v4, v3

    move-object v7, v2

    move-object v8, p3

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method
