.class public final Lcom/google/android/exoplayer2/metadata/id3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/id3/a$b;,
        Lcom/google/android/exoplayer2/metadata/id3/a$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private final b:Lcom/google/android/exoplayer2/metadata/id3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/metadata/id3/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/id3/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/a;->b:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    return-void
.end method

.method private static a([BII)I
    .locals 2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v0

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v0

    :cond_2
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    array-length v0, p0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 9

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, p1, -0x1

    new-array v4, v1, [B

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v4, v8, v1}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    if-ne p2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "image/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x3

    const-string v7, "ISO-8859-1"

    invoke-direct {v5, v4, v8, v6, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/exoplayer2/i/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "image/jpg"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v1, "image/jpeg"

    :cond_0
    :goto_0
    add-int/lit8 v5, v0, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v6

    new-instance v7, Ljava/lang/String;

    sub-int v8, v6, v0

    invoke-direct {v7, v4, v0, v8, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v0

    add-int/2addr v0, v6

    array-length v2, v4

    invoke-static {v4, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v2, v1, v7, v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v2

    :cond_1
    invoke-static {v4, v8}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v0

    new-instance v1, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v1, v4, v8, v0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x2f

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "image/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v2

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    sub-int v4, v2, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v1, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide/16 v4, -0x1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    const-wide/16 v6, -0x1

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v8

    if-ge v8, v0, :cond_3

    invoke-static {p2, p0, p3, p4, p5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/i/k;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v0
.end method

.method private static a(ILcom/google/android/exoplayer2/i/k;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 14

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v4

    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v5

    :goto_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v7

    if-nez p2, :cond_0

    and-int/lit16 v0, v7, 0xff

    shr-int/lit8 v1, v7, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int v7, v0, v1

    :cond_0
    :goto_1
    const/4 v0, 0x3

    if-lt p0, v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v0

    move v10, v0

    :goto_2
    if-nez v2, :cond_5

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v7, :cond_5

    if-nez v10, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v7

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->k()I

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move v10, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v0

    add-int v12, v0, v7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    if-le v12, v0, :cond_6

    const-string v0, "Id3Decoder"

    const-string v1, "Frame size exceeds remaining tag data"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v0, p4

    move v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/a$a;->a(IIIII)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, v12}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x3

    if-ne p0, v11, :cond_d

    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :goto_4
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    :goto_5
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    move v9, v1

    :cond_8
    :goto_7
    if-nez v9, :cond_9

    if-eqz v8, :cond_13

    :cond_9
    const-string v0, "Id3Decoder"

    const-string v1, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v12}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/4 v11, 0x4

    if-ne p0, v11, :cond_8

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    :goto_9
    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    :goto_a
    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    :goto_b
    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_c
    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    if-eqz v0, :cond_14

    add-int/lit8 v7, v7, -0x1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    :cond_14
    if-eqz v1, :cond_15

    add-int/lit8 v7, v7, -0x4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    :cond_15
    if-eqz v6, :cond_16

    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->f(Lcom/google/android/exoplayer2/i/k;I)I

    move-result v7

    :cond_16
    const/16 v0, 0x54

    if-ne v2, v0, :cond_19

    const/16 v0, 0x58

    if-ne v3, v0, :cond_19

    const/16 v0, 0x58

    if-ne v4, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/16 v0, 0x58

    if-ne v5, v0, :cond_19

    :cond_17
    :try_start_0
    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_18

    const-string v1, "Id3Decoder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to decode frame: id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", frameSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    invoke-virtual {p1, v12}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    goto/16 :goto_3

    :cond_19
    const/16 v0, 0x54

    if-ne v2, v0, :cond_1a

    :try_start_1
    invoke-static {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v7, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/k;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v0

    goto :goto_d

    :cond_1a
    const/16 v0, 0x57

    if-ne v2, v0, :cond_1c

    const/16 v0, 0x58

    if-ne v3, v0, :cond_1c

    const/16 v0, 0x58

    if-ne v4, v0, :cond_1c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1b

    const/16 v0, 0x58

    if-ne v5, v0, :cond_1c

    :cond_1b
    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v0

    goto :goto_d

    :cond_1c
    const/16 v0, 0x57

    if-ne v2, v0, :cond_1d

    invoke-static {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v7, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(Lcom/google/android/exoplayer2/i/k;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v0

    goto :goto_d

    :cond_1d
    const/16 v0, 0x50

    if-ne v2, v0, :cond_1e

    const/16 v0, 0x52

    if-ne v3, v0, :cond_1e

    const/16 v0, 0x49

    if-ne v4, v0, :cond_1e

    const/16 v0, 0x56

    if-ne v5, v0, :cond_1e

    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->c(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v0

    goto :goto_d

    :cond_1e
    const/16 v0, 0x47

    if-ne v2, v0, :cond_20

    const/16 v0, 0x45

    if-ne v3, v0, :cond_20

    const/16 v0, 0x4f

    if-ne v4, v0, :cond_20

    const/16 v0, 0x42

    if-eq v5, v0, :cond_1f

    const/4 v0, 0x2

    if-ne p0, v0, :cond_20

    :cond_1f
    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->d(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v0

    goto/16 :goto_d

    :cond_20
    const/4 v0, 0x2

    if-ne p0, v0, :cond_22

    const/16 v0, 0x50

    if-ne v2, v0, :cond_23

    const/16 v0, 0x49

    if-ne v3, v0, :cond_23

    const/16 v0, 0x43

    if-ne v4, v0, :cond_23

    :cond_21
    invoke-static {p1, v7, p0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/k;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v0

    goto/16 :goto_d

    :cond_22
    const/16 v0, 0x41

    if-ne v2, v0, :cond_23

    const/16 v0, 0x50

    if-ne v3, v0, :cond_23

    const/16 v0, 0x49

    if-ne v4, v0, :cond_23

    const/16 v0, 0x43

    if-eq v5, v0, :cond_21

    :cond_23
    const/16 v0, 0x43

    if-ne v2, v0, :cond_25

    const/16 v0, 0x4f

    if-ne v3, v0, :cond_25

    const/16 v0, 0x4d

    if-ne v4, v0, :cond_25

    const/16 v0, 0x4d

    if-eq v5, v0, :cond_24

    const/4 v0, 0x2

    if-ne p0, v0, :cond_25

    :cond_24
    invoke-static {p1, v7}, Lcom/google/android/exoplayer2/metadata/id3/a;->e(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v0

    goto/16 :goto_d

    :cond_25
    const/16 v0, 0x43

    if-ne v2, v0, :cond_26

    const/16 v0, 0x48

    if-ne v3, v0, :cond_26

    const/16 v0, 0x41

    if-ne v4, v0, :cond_26

    const/16 v0, 0x50

    if-ne v5, v0, :cond_26

    move-object v6, p1

    move v8, p0

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/k;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v0

    goto/16 :goto_d

    :cond_26
    const/16 v0, 0x43

    if-ne v2, v0, :cond_27

    const/16 v0, 0x54

    if-ne v3, v0, :cond_27

    const/16 v0, 0x4f

    if-ne v4, v0, :cond_27

    const/16 v0, 0x43

    if-ne v5, v0, :cond_27

    move-object v6, p1

    move v8, p0

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(Lcom/google/android/exoplayer2/i/k;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v0

    goto/16 :goto_d

    :cond_27
    invoke-static {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v7, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->c(Lcom/google/android/exoplayer2/i/k;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Id3Decoder"

    const-string v1, "Unsupported character encoding"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p1, v12}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v12}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    throw v0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v2, v5, v3}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    invoke-static {v2, v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v5, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v5

    add-int/2addr v3, v5

    array-length v5, v2

    if-ge v3, v5, :cond_1

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v5

    new-instance v0, Ljava/lang/String;

    sub-int/2addr v5, v3

    invoke-direct {v0, v2, v3, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v2, "TXXX"

    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    new-array v3, v3, [B

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    invoke-static {v3, v5, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v5, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {v1, p2, v0, v4}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/metadata/id3/a$b;
    .locals 8

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    const-string v0, "Id3Decoder"

    const-string v1, "Data too short to be an ID3 tag"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->k()I

    move-result v0

    sget v4, Lcom/google/android/exoplayer2/metadata/id3/a;->a:I

    if-eq v0, v4, :cond_1

    const-string v1, "Id3Decoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected first three bytes of ID3 tag header: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v5

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->s()I

    move-result v0

    const/4 v4, 0x2

    if-ne v5, v4, :cond_4

    and-int/lit8 v4, v6, 0x40

    if-eqz v4, :cond_2

    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    const-string v0, "Id3Decoder"

    const-string v1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_2
    if-ge v5, v7, :cond_d

    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/a$b;

    invoke-direct {v1, v5, v0, v3}, Lcom/google/android/exoplayer2/metadata/id3/a$b;-><init>(IZI)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    if-ne v5, v4, :cond_7

    and-int/lit8 v3, v6, 0x40

    if-eqz v3, :cond_6

    move v3, v1

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    add-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    :cond_5
    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_4

    :cond_7
    if-ne v5, v7, :cond_c

    and-int/lit8 v3, v6, 0x40

    if-eqz v3, :cond_a

    move v3, v1

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->s()I

    move-result v3

    add-int/lit8 v4, v3, -0x4

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    sub-int/2addr v0, v3

    :cond_8
    and-int/lit8 v3, v6, 0x10

    if-eqz v3, :cond_b

    move v3, v1

    :goto_6
    if-eqz v3, :cond_9

    add-int/lit8 v0, v0, -0xa

    :cond_9
    move v3, v0

    goto :goto_2

    :cond_a
    move v3, v2

    goto :goto_5

    :cond_b
    move v3, v2

    goto :goto_6

    :cond_c
    const-string v0, "Id3Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_3
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "ISO-8859-1"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "ISO-8859-1"

    goto :goto_0

    :pswitch_1
    const-string v0, "UTF-16"

    goto :goto_0

    :pswitch_2
    const-string v0, "UTF-16BE"

    goto :goto_0

    :pswitch_3
    const-string v0, "UTF-8"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-ne p0, v4, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%c%c%c"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%c%c%c%c"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;IIZ)Z
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v8

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v2

    move/from16 v0, p2

    if-lt v2, v0, :cond_c

    const/4 v2, 0x3

    move/from16 v0, p1

    if-lt v0, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->h()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move v14, v2

    move-wide v15, v4

    move v4, v14

    move v5, v3

    move-wide v2, v15

    :goto_1
    if-nez v5, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    :goto_2
    return v2

    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->k()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->k()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x0

    move v14, v2

    move-wide v15, v4

    move v4, v14

    move v5, v3

    move-wide v2, v15

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    move/from16 v0, p1

    if-ne v0, v5, :cond_e

    if-nez p3, :cond_e

    const-wide/32 v6, 0x808080

    and-long/2addr v6, v2

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const/16 v5, 0x8

    shr-long v10, v2, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/4 v5, 0x7

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    const/16 v5, 0x10

    shr-long v10, v2, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0xe

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    const/16 v5, 0x18

    shr-long/2addr v2, v5

    const-wide/16 v10, 0xff

    and-long/2addr v2, v10

    const/16 v5, 0x15

    shl-long/2addr v2, v5

    or-long/2addr v2, v6

    move-wide v6, v2

    :goto_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    move/from16 v0, p1

    if-ne v0, v5, :cond_7

    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    :goto_4
    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_5
    move v4, v3

    move v3, v2

    :goto_6
    const/4 v2, 0x0

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x4

    :cond_4
    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gez v2, :cond_a

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/4 v5, 0x3

    move/from16 v0, p1

    if-ne v0, v5, :cond_d

    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    :goto_7
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_8
    move v4, v3

    move v3, v2

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->b()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_b

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    goto/16 :goto_2

    :cond_b
    long-to-int v2, v6

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    throw v2

    :cond_c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    goto/16 :goto_2

    :cond_d
    move v4, v3

    move v3, v2

    goto :goto_6

    :cond_e
    move-wide v6, v2

    goto :goto_3
.end method

.method private static b(I)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static b([BI)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    :goto_1
    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p0

    goto :goto_1
.end method

.method private static b(Lcom/google/android/exoplayer2/i/k;IIZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v5

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    sub-int v8, v5, v10

    const-string v9, "ISO-8859-1"

    invoke-direct {v6, v7, v10, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v5

    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    :goto_0
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v11

    new-array v9, v11, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v13

    new-instance v14, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    sub-int v16, v13, v12

    const-string v17, "ISO-8859-1"

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v14, v15, v12, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v14, v9, v5

    add-int/lit8 v12, v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int v10, v10, p1

    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v11

    if-ge v11, v10, :cond_4

    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/i/k;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v5
.end method

.method private static b(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v2, v5, v3}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    invoke-static {v2, v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v5, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v0

    add-int v1, v3, v0

    array-length v0, v2

    if-ge v1, v0, :cond_1

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v3

    new-instance v0, Ljava/lang/String;

    sub-int/2addr v3, v1

    const-string v5, "ISO-8859-1"

    invoke-direct {v0, v2, v1, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string v2, "WXXX"

    invoke-direct {v1, v2, v4, v0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private static b(Lcom/google/android/exoplayer2/i/k;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 5

    const/4 v4, 0x0

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v4, p1}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v1

    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Lcom/google/android/exoplayer2/i/k;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method private static c(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 5

    const/4 v4, 0x0

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v4, p1}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v1

    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v4, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-ge v1, v3, :cond_0

    array-length v3, v0

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object v1

    :cond_0
    new-array v0, v4, [B

    goto :goto_0
.end method

.method private static d(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 9

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v2, v6, v3}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->b([BI)I

    move-result v3

    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v5

    new-instance v6, Ljava/lang/String;

    sub-int v7, v5, v3

    invoke-direct {v6, v2, v3, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v5

    new-instance v7, Ljava/lang/String;

    sub-int v8, v5, v3

    invoke-direct {v7, v2, v3, v8, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v0

    add-int/2addr v0, v5

    array-length v1, v2

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v1, v4, v6, v7, v0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v1
.end method

.method private static e(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [B

    invoke-virtual {p0, v2, v6, v4}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v6, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v2, p1, -0x4

    new-array v2, v2, [B

    add-int/lit8 v4, p1, -0x4

    invoke-virtual {p0, v2, v6, v4}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    invoke-static {v2, v6, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v6, v4, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->b(I)I

    move-result v6

    add-int/2addr v4, v6

    array-length v6, v2

    if-ge v4, v6, :cond_1

    invoke-static {v2, v4, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BII)I

    move-result v6

    new-instance v0, Ljava/lang/String;

    sub-int/2addr v6, v4

    invoke-direct {v0, v2, v4, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v1, v3, v5, v0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private static f(Lcom/google/android/exoplayer2/i/k;I)I
    .locals 6

    iget-object v2, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v0

    move v1, v0

    move v0, p1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_1

    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xff

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v1, 0x1

    sub-int v5, v0, v1

    add-int/lit8 v5, v5, -0x2

    invoke-static {v2, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/metadata/d;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/a;->a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public a([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 11

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v6, p1, p2}, Lcom/google/android/exoplayer2/i/k;-><init>([BI)V

    invoke-static {v6}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/metadata/id3/a$b;

    move-result-object v7

    if-nez v7, :cond_0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v8

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x6

    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->b(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v1

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->c(Lcom/google/android/exoplayer2/metadata/id3/a$b;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->b(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v1

    invoke-static {v6, v1}, Lcom/google/android/exoplayer2/metadata/id3/a;->f(Lcom/google/android/exoplayer2/i/k;I)I

    move-result v1

    :cond_1
    add-int/2addr v1, v8

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/i/k;->b(I)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v1

    invoke-static {v6, v1, v0, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/k;IIZ)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v1

    if-ne v1, v10, :cond_4

    invoke-static {v6, v10, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(Lcom/google/android/exoplayer2/i/k;IIZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :cond_2
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v2

    if-lt v2, v0, :cond_5

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/metadata/id3/a;->b:Lcom/google/android/exoplayer2/metadata/id3/a$a;

    invoke-static {v2, v6, v1, v0, v3}, Lcom/google/android/exoplayer2/metadata/id3/a;->a(ILcom/google/android/exoplayer2/i/k;ZILcom/google/android/exoplayer2/metadata/id3/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    goto :goto_1

    :cond_4
    const-string v0, "Id3Decoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/id3/a$b;->a(Lcom/google/android/exoplayer2/metadata/id3/a$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_2
.end method
