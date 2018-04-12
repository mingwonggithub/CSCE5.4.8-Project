.class public final Lcom/google/android/exoplayer2/c/f/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/f/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/f/s;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/exoplayer2/c/n;

.field private d:Lcom/google/android/exoplayer2/c/f/k$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lcom/google/android/exoplayer2/c/f/n;

.field private final h:Lcom/google/android/exoplayer2/c/f/n;

.field private final i:Lcom/google/android/exoplayer2/c/f/n;

.field private final j:Lcom/google/android/exoplayer2/c/f/n;

.field private final k:Lcom/google/android/exoplayer2/c/f/n;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/exoplayer2/i/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/f/s;)V
    .locals 3

    const/16 v2, 0x80

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/k;->a:Lcom/google/android/exoplayer2/c/f/s;

    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->f:[Z

    new-instance v0, Lcom/google/android/exoplayer2/c/f/n;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/f/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->g:Lcom/google/android/exoplayer2/c/f/n;

    new-instance v0, Lcom/google/android/exoplayer2/c/f/n;

    const/16 v1, 0x21

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/f/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->h:Lcom/google/android/exoplayer2/c/f/n;

    new-instance v0, Lcom/google/android/exoplayer2/c/f/n;

    const/16 v1, 0x22

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/f/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->i:Lcom/google/android/exoplayer2/c/f/n;

    new-instance v0, Lcom/google/android/exoplayer2/c/f/n;

    const/16 v1, 0x27

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/f/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->j:Lcom/google/android/exoplayer2/c/f/n;

    new-instance v0, Lcom/google/android/exoplayer2/c/f/n;

    const/16 v1, 0x28

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/f/n;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->k:Lcom/google/android/exoplayer2/c/f/n;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->n:Lcom/google/android/exoplayer2/i/k;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/c/f/n;Lcom/google/android/exoplayer2/c/f/n;Lcom/google/android/exoplayer2/c/f/n;)Lcom/google/android/exoplayer2/Format;
    .locals 14

    iget v1, p1, Lcom/google/android/exoplayer2/c/f/n;->b:I

    move-object/from16 v0, p2

    iget v2, v0, Lcom/google/android/exoplayer2/c/f/n;->b:I

    add-int/2addr v1, v2

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer2/c/f/n;->b:I

    add-int/2addr v1, v2

    new-array v9, v1, [B

    iget-object v1, p1, Lcom/google/android/exoplayer2/c/f/n;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p1, Lcom/google/android/exoplayer2/c/f/n;->b:I

    invoke-static {v1, v2, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/n;->a:[B

    const/4 v2, 0x0

    iget v3, p1, Lcom/google/android/exoplayer2/c/f/n;->b:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/google/android/exoplayer2/c/f/n;->b:I

    invoke-static {v1, v2, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/n;->a:[B

    const/4 v2, 0x0

    iget v3, p1, Lcom/google/android/exoplayer2/c/f/n;->b:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/google/android/exoplayer2/c/f/n;->b:I

    add-int/2addr v3, v4

    move-object/from16 v0, p3

    iget v4, v0, Lcom/google/android/exoplayer2/c/f/n;->b:I

    invoke-static {v1, v2, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lcom/google/android/exoplayer2/i/l;

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/n;->a:[B

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget v3, v0, Lcom/google/android/exoplayer2/c/f/n;->b:I

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/i/l;-><init>([BII)V

    const/16 v1, 0x2c

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/l;->c(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    const/16 v1, 0x58

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v13, v1

    move v1, v3

    move v3, v13

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x59

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, 0x8

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    if-lez v2, :cond_3

    rsub-int/lit8 v1, v2, 0x8

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    move-result v5

    const/4 v1, 0x3

    if-ne v5, v1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    move-result v8

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    move-result v10

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    move-result v11

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    move-result v12

    const/4 v1, 0x1

    if-eq v5, v1, :cond_5

    const/4 v1, 0x2

    if-ne v5, v1, :cond_7

    :cond_5
    const/4 v1, 0x2

    move v3, v1

    :goto_1
    const/4 v1, 0x1

    if-ne v5, v1, :cond_8

    const/4 v1, 0x2

    :goto_2
    add-int v5, v8, v10

    mul-int/2addr v3, v5

    sub-int/2addr v6, v3

    add-int v3, v11, v12

    mul-int/2addr v1, v3

    sub-int/2addr v7, v1

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    :goto_3
    if-gt v1, v2, :cond_a

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    move v3, v1

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/f/k;->a(Lcom/google/android/exoplayer2/i/l;)V

    :cond_b
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    :cond_c
    invoke-static {v4}, Lcom/google/android/exoplayer2/c/f/k;->b(Lcom/google/android/exoplayer2/i/l;)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->c()I

    move-result v2

    if-ge v1, v2, :cond_d

    add-int/lit8 v2, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/l;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/l;->c(I)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_f

    const/16 v2, 0x10

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/i/l;->c(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/i/l;->c(I)I

    move-result v3

    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    :cond_e
    move v11, v1

    :goto_5
    const-string v2, "video/hevc"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, -0x1

    const/4 v12, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    return-object v1

    :cond_f
    sget-object v3, Lcom/google/android/exoplayer2/i/i;->b:[F

    array-length v3, v3

    if-ge v2, v3, :cond_10

    sget-object v1, Lcom/google/android/exoplayer2/i/i;->b:[F

    aget v1, v1, v2

    move v11, v1

    goto :goto_5

    :cond_10
    const-string v3, "H265Reader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    move v11, v1

    goto :goto_5
.end method

.method private a(JIIJ)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/k;->d:Lcom/google/android/exoplayer2/c/f/k$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/f/k$a;->a(JIIJ)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->j:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/c/f/n;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->k:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/c/f/n;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->g:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/c/f/n;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->h:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/c/f/n;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->i:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/c/f/n;->a(I)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/l;)V
    .locals 7

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    const/4 v0, 0x4

    if-ge v5, v0, :cond_5

    move v4, v3

    :goto_1
    const/4 v0, 0x6

    if-ge v4, v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->c()I

    :cond_0
    if-ne v5, v1, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    shl-int/lit8 v6, v5, 0x1

    add-int/lit8 v6, v6, 0x4

    shl-int v6, v2, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-le v5, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->d()I

    :cond_2
    move v0, v3

    :goto_3
    if-ge v0, v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->d()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/k;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->d:Lcom/google/android/exoplayer2/c/f/k$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/k$a;->a([BII)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->j:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/n;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->k:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/n;->a([BII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->g:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/n;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->h:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/n;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->i:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/n;->a([BII)V

    goto :goto_0
.end method

.method private b(JIIJ)V
    .locals 7

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/k;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->d:Lcom/google/android/exoplayer2/c/f/k$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/k$a;->a(JI)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->j:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/c/f/n;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->j:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/f/n;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/k;->j:Lcom/google/android/exoplayer2/c/f/n;

    iget v1, v1, Lcom/google/android/exoplayer2/c/f/n;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/i;->a([BI)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/k;->n:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/k;->j:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/f/n;->a:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->a:Lcom/google/android/exoplayer2/c/f/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/k;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, p5, p6, v1}, Lcom/google/android/exoplayer2/c/f/s;->a(JLcom/google/android/exoplayer2/i/k;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->k:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/c/f/n;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->k:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/f/n;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/k;->k:Lcom/google/android/exoplayer2/c/f/n;

    iget v1, v1, Lcom/google/android/exoplayer2/c/f/n;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/i;->a([BI)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/k;->n:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/k;->k:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/f/n;->a:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->a:Lcom/google/android/exoplayer2/c/f/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/k;->n:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, p5, p6, v1}, Lcom/google/android/exoplayer2/c/f/s;->a(JLcom/google/android/exoplayer2/i/k;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->g:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/c/f/n;->b(I)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->h:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/c/f/n;->b(I)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->i:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/c/f/n;->b(I)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->g:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->h:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->i:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->c:Lcom/google/android/exoplayer2/c/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/k;->g:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/k;->h:Lcom/google/android/exoplayer2/c/f/n;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/k;->i:Lcom/google/android/exoplayer2/c/f/n;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c/f/k;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/c/f/n;Lcom/google/android/exoplayer2/c/f/n;Lcom/google/android/exoplayer2/c/f/n;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/k;->e:Z

    goto/16 :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer2/i/l;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->c()I

    move-result v5

    move v4, v2

    move v0, v2

    move v1, v2

    :goto_0
    if-ge v4, v5, :cond_4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->a()Z

    move-result v1

    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->c()I

    move v1, v2

    :goto_2
    if-gt v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->c()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->c()I

    move-result v7

    add-int v0, v6, v7

    move v1, v2

    :goto_3
    if-ge v1, v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->c()I

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_4
    if-ge v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->c()I

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    move v3, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->f:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/i;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->g:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->h:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->i:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->j:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->k:Lcom/google/android/exoplayer2/c/f/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/n;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->d:Lcom/google/android/exoplayer2/c/f/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/k$a;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/k;->l:J

    return-void
.end method

.method public a(JZ)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/k;->m:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->c:Lcom/google/android/exoplayer2/c/n;

    new-instance v0, Lcom/google/android/exoplayer2/c/f/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/k;->c:Lcom/google/android/exoplayer2/c/n;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/k$a;-><init>(Lcom/google/android/exoplayer2/c/n;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->d:Lcom/google/android/exoplayer2/c/f/k$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->a:Lcom/google/android/exoplayer2/c/f/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/f/s;->a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 12

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v8

    iget-object v9, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/k;->l:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/f/k;->l:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/k;->c:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/k;->f:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer2/i/i;->a([BII[Z)I

    move-result v10

    if-ne v10, v8, :cond_2

    invoke-direct {p0, v9, v0, v8}, Lcom/google/android/exoplayer2/c/f/k;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/i/i;->c([BI)I

    move-result v11

    sub-int v1, v10, v0

    if-lez v1, :cond_3

    invoke-direct {p0, v9, v0, v10}, Lcom/google/android/exoplayer2/c/f/k;->a([BII)V

    :cond_3
    sub-int v4, v8, v10

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/k;->l:J

    int-to-long v6, v4

    sub-long/2addr v2, v6

    if-gez v1, :cond_4

    neg-int v5, v1

    :goto_1
    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/f/k;->m:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/f/k;->b(JIIJ)V

    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/f/k;->m:J

    move-object v1, p0

    move v5, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/f/k;->a(JIIJ)V

    add-int/lit8 v0, v10, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    return-void
.end method
