.class public Lcom/google/android/exoplayer2/g/c;
.super Lcom/google/android/exoplayer2/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/c$a;,
        Lcom/google/android/exoplayer2/g/c$b;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/android/exoplayer2/g/f$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/google/android/exoplayer2/g/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/g/c;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/google/android/exoplayer2/g/f$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g/c;-><init>(Lcom/google/android/exoplayer2/g/f$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/g/f$a;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/g/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/c;->b:Lcom/google/android/exoplayer2/g/f$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/exoplayer2/g/c$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/g/c$b;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p0, p1

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->x:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    :cond_0
    :goto_1
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/g/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit16 v1, v1, 0x3e8

    :cond_1
    return v1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer2/e/h;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/h;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_0

    move-object/from16 v0, p7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    aget v3, p1, v2

    move-object v2, p3

    move v4, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v9, 0x1

    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v9, v2

    goto :goto_0

    :cond_0
    return v9

    :cond_1
    move v2, v9

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer2/e/h;[ILcom/google/android/exoplayer2/g/c$a;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/e/h;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/g/c$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-le p3, p4, :cond_1

    move v2, v0

    :goto_0
    if-le p1, p2, :cond_2

    :goto_1
    if-eq v2, v0, :cond_0

    move v3, p1

    move p1, p2

    move p2, v3

    :cond_0
    mul-int v0, p3, p2

    mul-int v1, p4, p1

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/graphics/Point;

    mul-int v1, p1, p4

    invoke-static {v1, p3}, Lcom/google/android/exoplayer2/i/s;->a(II)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/graphics/Point;

    mul-int v1, p2, p3

    invoke-static {v1, p4}, Lcom/google/android/exoplayer2/i/s;->a(II)I

    move-result v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2
.end method

.method private static a(Lcom/google/android/exoplayer2/e/i;[[IIIIIIZZZ)Lcom/google/android/exoplayer2/g/f;
    .locals 18

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    move v12, v3

    move v3, v4

    move v4, v5

    move v5, v6

    :goto_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/e/i;->b:I

    if-ge v12, v6, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/e/i;->a(I)Lcom/google/android/exoplayer2/e/h;

    move-result-object v10

    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-static {v10, v0, v1, v2}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/e/h;IIZ)Ljava/util/List;

    move-result-object v14

    aget-object v15, p1, v12

    const/4 v8, 0x0

    :goto_1
    iget v6, v10, Lcom/google/android/exoplayer2/e/h;->a:I

    if-ge v8, v6, :cond_d

    aget v6, v15, v8

    move/from16 v0, p9

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/g/c;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->j:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_0

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->j:I

    move/from16 v0, p2

    if-gt v6, v0, :cond_3

    :cond_0
    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->k:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_1

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->k:I

    move/from16 v0, p3

    if-gt v6, v0, :cond_3

    :cond_1
    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->b:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_2

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->b:I

    move/from16 v0, p4

    if-gt v6, v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    move v13, v6

    :goto_2
    if-nez v13, :cond_4

    if-nez p8, :cond_4

    move v6, v7

    move-object v7, v9

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object v9, v7

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    move v13, v6

    goto :goto_2

    :cond_4
    if-eqz v13, :cond_7

    const/4 v6, 0x2

    :goto_4
    aget v11, v15, v8

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/g/c;->a(IZ)Z

    move-result v17

    if-eqz v17, :cond_5

    add-int/lit16 v6, v6, 0x3e8

    :cond_5
    if-le v6, v5, :cond_8

    const/4 v11, 0x1

    :goto_5
    if-ne v6, v5, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result v11

    if-eq v11, v3, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result v11

    invoke-static {v11, v3}, Lcom/google/android/exoplayer2/g/c;->a(II)I

    move-result v11

    :goto_6
    if-eqz v17, :cond_b

    if-eqz v13, :cond_b

    if-lez v11, :cond_a

    const/4 v11, 0x1

    :cond_6
    :goto_7
    if-eqz v11, :cond_10

    move-object/from16 v0, v16

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->b:I

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result v3

    move v5, v6

    move-object v7, v10

    move v6, v8

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v0, v16

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->b:I

    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/g/c;->a(II)I

    move-result v11

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    if-gez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    goto :goto_7

    :cond_d
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_0

    :cond_e
    if-nez v9, :cond_f

    const/4 v3, 0x0

    :goto_8
    return-object v3

    :cond_f
    new-instance v3, Lcom/google/android/exoplayer2/g/d;

    invoke-direct {v3, v9, v7}, Lcom/google/android/exoplayer2/g/d;-><init>(Lcom/google/android/exoplayer2/e/h;I)V

    goto :goto_8

    :cond_10
    move v6, v7

    move-object v7, v9

    goto :goto_3
.end method

.method private static a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/e/i;[[IIIIZZIIZLcom/google/android/exoplayer2/g/f$a;)Lcom/google/android/exoplayer2/g/f;
    .locals 12

    if-eqz p6, :cond_0

    const/16 v4, 0xc

    :goto_0
    if-eqz p7, :cond_1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/p;->m()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :goto_1
    const/4 v1, 0x0

    move v11, v1

    :goto_2
    iget v1, p1, Lcom/google/android/exoplayer2/e/i;->b:I

    if-ge v11, v1, :cond_3

    invoke-virtual {p1, v11}, Lcom/google/android/exoplayer2/e/i;->a(I)Lcom/google/android/exoplayer2/e/h;

    move-result-object v1

    aget-object v2, p2, v11

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v1 .. v10}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/e/h;[IZIIIIIIZ)[I

    move-result-object v2

    array-length v5, v2

    if-lez v5, :cond_2

    move-object/from16 v0, p11

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/g/f$a;->b(Lcom/google/android/exoplayer2/e/h;[I)Lcom/google/android/exoplayer2/g/f;

    move-result-object v1

    :goto_3
    return-object v1

    :cond_0
    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private static a(Lcom/google/android/exoplayer2/e/h;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/h;",
            "IIZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const v9, 0x3f7ae148    # 0.98f

    const v3, 0x7fffffff

    new-instance v4, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/exoplayer2/e/h;->a:I

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/e/h;->a:I

    if-ge v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    move-object v0, v4

    :goto_1
    return-object v0

    :cond_2
    move v2, v3

    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/e/h;->a:I

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->j:I

    if-lez v0, :cond_7

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->k:I

    if-lez v0, :cond_7

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->j:I

    iget v6, v5, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {p3, p1, p2, v0, v6}, Lcom/google/android/exoplayer2/g/c;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v6

    iget v0, v5, Lcom/google/android/exoplayer2/Format;->j:I

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->k:I

    mul-int/2addr v0, v7

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->j:I

    iget v8, v6, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    mul-float/2addr v8, v9

    float-to-int v8, v8

    if-lt v7, v8, :cond_7

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->k:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v9

    float-to-int v6, v6

    if-lt v5, v6, :cond_7

    if-ge v0, v2, :cond_7

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    if-eq v2, v3, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-le v0, v2, :cond_5

    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method protected static a(IZ)Z
    .locals 2

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/g/c$a;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/g/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->r:I

    iget v2, p2, Lcom/google/android/exoplayer2/g/c$a;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->s:I

    iget v2, p2, Lcom/google/android/exoplayer2/g/c$a;->b:I

    if-ne v1, v2, :cond_1

    iget-object v1, p2, Lcom/google/android/exoplayer2/g/c$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/android/exoplayer2/g/c$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/g/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int v1, p2, p3

    if-eqz v1, :cond_4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/i/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->j:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->j:I

    if-gt v1, p4, :cond_4

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->k:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->k:I

    if-gt v1, p5, :cond_4

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->b:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->b:I

    if-gt v1, p6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/e/h;[IZ)[I
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v4, v5

    move-object v1, v6

    move v3, v5

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/h;->a:I

    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    new-instance v0, Lcom/google/android/exoplayer2/g/c$a;

    iget v8, v2, Lcom/google/android/exoplayer2/Format;->r:I

    iget v9, v2, Lcom/google/android/exoplayer2/Format;->s:I

    if-eqz p2, :cond_0

    move-object v2, v6

    :goto_1
    invoke-direct {v0, v8, v9, v2}, Lcom/google/android/exoplayer2/g/c$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/e/h;[ILcom/google/android/exoplayer2/g/c$a;)I

    move-result v2

    if-le v2, v3, :cond_5

    move v1, v2

    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-le v3, v0, :cond_4

    new-array v3, v3, [I

    move v0, v5

    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer2/e/h;->a:I

    if-ge v5, v2, :cond_3

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aget v4, p1, v5

    invoke-static {v2, v4, v1}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/g/c$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aput v5, v3, v0

    move v0, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_4
    return-object v0

    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/g/c;->a:[I

    goto :goto_4

    :cond_5
    move-object v0, v1

    move v1, v3

    goto :goto_2
.end method

.method private static a(Lcom/google/android/exoplayer2/e/h;[IZIIIIIIZ)[I
    .locals 15

    iget v3, p0, Lcom/google/android/exoplayer2/e/h;->a:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    sget-object v3, Lcom/google/android/exoplayer2/g/c;->a:[I

    :goto_0
    return-object v3

    :cond_0
    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/e/h;IIZ)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/g/c;->a:[I

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    if-nez p2, :cond_5

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    const/4 v3, 0x0

    move v13, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_2

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v10}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/e/h;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v3

    if-le v3, v11, :cond_4

    :goto_2
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move v11, v3

    move-object v12, v6

    goto :goto_1

    :cond_2
    move-object v6, v12

    :goto_3
    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v3 .. v10}, Lcom/google/android/exoplayer2/g/c;->b(Lcom/google/android/exoplayer2/e/h;[IILjava/lang/String;IIILjava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    sget-object v3, Lcom/google/android/exoplayer2/g/c;->a:[I

    goto :goto_0

    :cond_3
    invoke-static {v10}, Lcom/google/android/exoplayer2/i/s;->a(Ljava/util/List;)[I

    move-result-object v3

    goto :goto_0

    :cond_4
    move v3, v11

    move-object v6, v12

    goto :goto_2

    :cond_5
    move-object v6, v12

    goto :goto_3
.end method

.method private static b(Lcom/google/android/exoplayer2/e/h;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/h;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_1

    invoke-interface {p7, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    aget v2, p1, v1

    move-object v1, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p7, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(ILcom/google/android/exoplayer2/e/i;[[IZ)Lcom/google/android/exoplayer2/g/f;
    .locals 10

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p2, Lcom/google/android/exoplayer2/e/i;->b:I

    if-ge v6, v0, :cond_4

    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/e/i;->a(I)Lcom/google/android/exoplayer2/e/h;

    move-result-object v4

    aget-object v7, p3, v6

    const/4 v2, 0x0

    :goto_1
    iget v0, v4, Lcom/google/android/exoplayer2/e/h;->a:I

    if-ge v2, v0, :cond_3

    aget v0, v7, v2

    invoke-static {v0, p4}, Lcom/google/android/exoplayer2/g/c;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->x:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_3
    aget v8, v7, v2

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/g/c;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit16 v0, v0, 0x3e8

    :cond_0
    if-le v0, v1, :cond_6

    move v1, v2

    move-object v3, v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/g/d;

    invoke-direct {v0, v5, v3}, Lcom/google/android/exoplayer2/g/d;-><init>(Lcom/google/android/exoplayer2/e/h;I)V

    goto :goto_5

    :cond_6
    move v0, v1

    move v1, v3

    move-object v3, v5

    goto :goto_4
.end method

.method protected a(Lcom/google/android/exoplayer2/e/i;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/g/f;
    .locals 12

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v8, v1

    move v1, v2

    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/e/i;->b:I

    if-ge v8, v2, :cond_9

    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/e/i;->a(I)Lcom/google/android/exoplayer2/e/h;

    move-result-object v6

    aget-object v9, p2, v8

    const/4 v4, 0x0

    :goto_1
    iget v2, v6, Lcom/google/android/exoplayer2/e/h;->a:I

    if-ge v4, v2, :cond_8

    aget v2, v9, v4

    move/from16 v0, p5

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/g/c;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    iget v2, v10, Lcom/google/android/exoplayer2/Format;->x:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_2
    iget v7, v10, Lcom/google/android/exoplayer2/Format;->x:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    :goto_3
    invoke-static {v10, p3}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    :goto_4
    aget v7, v9, v4

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/google/android/exoplayer2/g/c;->a(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit16 v2, v2, 0x3e8

    :cond_0
    if-le v2, v1, :cond_b

    move v1, v2

    move-object v3, v6

    move v2, v4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object v5, v3

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    const/4 v2, 0x5

    goto :goto_4

    :cond_4
    const/4 v2, 0x4

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    const/4 v2, 0x3

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_b

    move-object/from16 v0, p4

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    const/4 v1, 0x0

    :goto_6
    return-object v1

    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/g/d;

    invoke-direct {v1, v5, v3}, Lcom/google/android/exoplayer2/g/d;-><init>(Lcom/google/android/exoplayer2/e/h;I)V

    goto :goto_6

    :cond_b
    move v2, v3

    move-object v3, v5

    goto :goto_5
.end method

.method protected a(Lcom/google/android/exoplayer2/e/i;[[ILjava/lang/String;ZZLcom/google/android/exoplayer2/g/f$a;)Lcom/google/android/exoplayer2/g/f;
    .locals 9

    const/4 v3, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget v4, p1, Lcom/google/android/exoplayer2/e/i;->b:I

    if-ge v0, v4, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e/i;->a(I)Lcom/google/android/exoplayer2/e/h;

    move-result-object v6

    aget-object v7, p2, v0

    const/4 v4, 0x0

    :goto_1
    iget v5, v6, Lcom/google/android/exoplayer2/e/h;->a:I

    if-ge v4, v5, :cond_0

    aget v5, v7, v4

    invoke-static {v5, p4}, Lcom/google/android/exoplayer2/g/c;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aget v8, v7, v4

    invoke-static {v8, p3, v5}, Lcom/google/android/exoplayer2/g/c;->a(ILjava/lang/String;Lcom/google/android/exoplayer2/Format;)I

    move-result v5

    if-le v5, v1, :cond_4

    move v2, v5

    move v3, v4

    move v5, v0

    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/e/i;->a(I)Lcom/google/android/exoplayer2/e/h;

    move-result-object v1

    if-eqz p6, :cond_3

    aget-object v0, p2, v3

    invoke-static {v1, v0, p5}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/e/h;[IZ)[I

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_3

    invoke-interface {p6, v1, v0}, Lcom/google/android/exoplayer2/g/f$a;->b(Lcom/google/android/exoplayer2/e/h;[I)Lcom/google/android/exoplayer2/g/f;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/g/d;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/g/d;-><init>(Lcom/google/android/exoplayer2/e/h;I)V

    goto :goto_3

    :cond_4
    move v5, v3

    move v3, v2

    move v2, v1

    goto :goto_2
.end method

.method protected a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/e/i;[[IIIIZZIIZLcom/google/android/exoplayer2/g/f$a;ZZ)Lcom/google/android/exoplayer2/g/f;
    .locals 10

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    invoke-static/range {p1 .. p12}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/e/i;[[IIIIZZIIZLcom/google/android/exoplayer2/g/f$a;)Lcom/google/android/exoplayer2/g/f;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p13

    move/from16 v9, p14

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/e/i;[[IIIIIIZZZ)Lcom/google/android/exoplayer2/g/f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected a([Lcom/google/android/exoplayer2/p;[Lcom/google/android/exoplayer2/e/i;[[[I)[Lcom/google/android/exoplayer2/g/f;
    .locals 22

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    new-array v0, v0, [Lcom/google/android/exoplayer2/g/f;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/g/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/exoplayer2/g/c$b;

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move/from16 v19, v2

    move v2, v3

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_3

    const/4 v3, 0x2

    aget-object v4, p1, v19

    invoke-interface {v4}, Lcom/google/android/exoplayer2/p;->a()I

    move-result v4

    if-ne v3, v4, :cond_9

    if-nez v2, :cond_0

    aget-object v3, p1, v19

    aget-object v4, p2, v19

    aget-object v5, p3, v19

    move-object/from16 v0, v17

    iget v6, v0, Lcom/google/android/exoplayer2/g/c$b;->e:I

    move-object/from16 v0, v17

    iget v7, v0, Lcom/google/android/exoplayer2/g/c$b;->f:I

    move-object/from16 v0, v17

    iget v8, v0, Lcom/google/android/exoplayer2/g/c$b;->g:I

    move-object/from16 v0, v17

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/g/c$b;->d:Z

    move-object/from16 v0, v17

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/g/c$b;->c:Z

    move-object/from16 v0, v17

    iget v11, v0, Lcom/google/android/exoplayer2/g/c$b;->j:I

    move-object/from16 v0, v17

    iget v12, v0, Lcom/google/android/exoplayer2/g/c$b;->k:I

    move-object/from16 v0, v17

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/g/c$b;->l:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/exoplayer2/g/c;->b:Lcom/google/android/exoplayer2/g/f$a;

    move-object/from16 v0, v17

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/g/c$b;->h:Z

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/g/c$b;->i:Z

    move/from16 v16, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v16}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/e/i;[[IIIIZZIIZLcom/google/android/exoplayer2/g/f$a;ZZ)Lcom/google/android/exoplayer2/g/f;

    move-result-object v2

    aput-object v2, v21, v19

    aget-object v2, v21, v19

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_1
    aget-object v3, p2, v19

    iget v3, v3, Lcom/google/android/exoplayer2/e/i;->b:I

    if-lez v3, :cond_2

    const/4 v3, 0x1

    :goto_2
    or-int v3, v3, v18

    :goto_3
    add-int/lit8 v4, v19, 0x1

    move/from16 v19, v4

    move/from16 v18, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move v10, v2

    :goto_4
    move/from16 v0, v20

    if-ge v10, v0, :cond_8

    aget-object v2, p1, v10

    invoke-interface {v2}, Lcom/google/android/exoplayer2/p;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    aget-object v2, p1, v10

    invoke-interface {v2}, Lcom/google/android/exoplayer2/p;->a()I

    move-result v2

    aget-object v3, p2, v10

    aget-object v4, p3, v10

    move-object/from16 v0, v17

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/g/c$b;->i:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/g/c;->a(ILcom/google/android/exoplayer2/e/i;[[IZ)Lcom/google/android/exoplayer2/g/f;

    move-result-object v2

    aput-object v2, v21, v10

    :cond_4
    move v2, v9

    move v3, v8

    :goto_5
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v9, v2

    move v8, v3

    goto :goto_4

    :pswitch_0
    move v2, v9

    move v3, v8

    goto :goto_5

    :pswitch_1
    if-nez v8, :cond_4

    aget-object v3, p2, v10

    aget-object v4, p3, v10

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/exoplayer2/g/c$b;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/g/c$b;->i:Z

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/g/c$b;->c:Z

    if-eqz v18, :cond_5

    const/4 v8, 0x0

    :goto_6
    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/e/i;[[ILjava/lang/String;ZZLcom/google/android/exoplayer2/g/f$a;)Lcom/google/android/exoplayer2/g/f;

    move-result-object v2

    aput-object v2, v21, v10

    aget-object v2, v21, v10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_7
    move v3, v2

    move v2, v9

    goto :goto_5

    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/g/c;->b:Lcom/google/android/exoplayer2/g/f$a;

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_7

    :pswitch_2
    if-nez v9, :cond_4

    aget-object v3, p2, v10

    aget-object v4, p3, v10

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/google/android/exoplayer2/g/c$b;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/google/android/exoplayer2/g/c$b;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/g/c$b;->i:Z

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/g/c;->a(Lcom/google/android/exoplayer2/e/i;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/g/f;

    move-result-object v2

    aput-object v2, v21, v10

    aget-object v2, v21, v10

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_8
    move v3, v8

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    return-object v21

    :cond_9
    move/from16 v3, v18

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
