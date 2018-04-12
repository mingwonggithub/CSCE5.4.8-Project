.class final Lcom/google/android/exoplayer2/f/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/f/b/b$c;,
        Lcom/google/android/exoplayer2/f/b/b$a;,
        Lcom/google/android/exoplayer2/f/b/b$g;,
        Lcom/google/android/exoplayer2/f/b/b$f;,
        Lcom/google/android/exoplayer2/f/b/b$e;,
        Lcom/google/android/exoplayer2/f/b/b$d;,
        Lcom/google/android/exoplayer2/f/b/b$b;,
        Lcom/google/android/exoplayer2/f/b/b$h;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Canvas;

.field private final g:Lcom/google/android/exoplayer2/f/b/b$b;

.field private final h:Lcom/google/android/exoplayer2/f/b/b$a;

.field private final i:Lcom/google/android/exoplayer2/f/b/b$h;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/f/b/b;->a:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/f/b/b;->b:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/f/b/b;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 7

    const/4 v6, 0x0

    const/16 v1, 0x2cf

    const/16 v2, 0x23f

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->d:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->e:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->f:Landroid/graphics/Canvas;

    new-instance v0, Lcom/google/android/exoplayer2/f/b/b$b;

    move v4, v1

    move v5, v3

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/b/b$b;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->g:Lcom/google/android/exoplayer2/f/b/b$b;

    new-instance v0, Lcom/google/android/exoplayer2/f/b/b$a;

    invoke-static {}, Lcom/google/android/exoplayer2/f/b/b;->b()[I

    move-result-object v1

    invoke-static {}, Lcom/google/android/exoplayer2/f/b/b;->c()[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/exoplayer2/f/b/b;->d()[I

    move-result-object v4

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/exoplayer2/f/b/b$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->h:Lcom/google/android/exoplayer2/f/b/b$a;

    new-instance v0, Lcom/google/android/exoplayer2/f/b/b$h;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/f/b/b$h;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->i:Lcom/google/android/exoplayer2/f/b/b$h;

    return-void
.end method

.method private static a(IIII)I
    .locals 2

    shl-int/lit8 v0, p0, 0x18

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v2, 0x1

    move v7, v2

    move v6, v0

    move v0, v1

    :goto_1
    if-eqz v7, :cond_1

    if-eqz p5, :cond_1

    if-eqz p2, :cond_0

    aget-byte v0, p2, v0

    :cond_0
    aget v0, p1, v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v7

    int-to-float v3, v0

    add-int/lit8 v0, p4, 0x1

    int-to-float v4, v0

    move-object v0, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/2addr p3, v7

    if-eqz v6, :cond_5

    return p3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    move v7, v2

    move v6, v0

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_4
    move v7, v3

    move v6, v0

    move v0, v2

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    move v7, v3

    move v6, v0

    move v0, v2

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x2

    move v7, v1

    move v6, v0

    move v0, v2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    add-int/lit8 v2, v1, 0xc

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    move v7, v2

    move v6, v0

    move v0, v1

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1d

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    move v7, v2

    move v6, v0

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/f/b/b$b;
    .locals 7

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v4

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v5

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v6

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/f/b/b$b;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/b/b$b;-><init>(IIIIII)V

    return-object v0

    :cond_0
    move v6, v2

    move v4, v1

    move v3, v5

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;I)Lcom/google/android/exoplayer2/f/b/b$d;
    .locals 11

    const/16 v10, 0x10

    const/4 v4, 0x2

    const/16 v9, 0x8

    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    add-int/lit8 v0, p1, -0x2

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v5

    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v6

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v7

    add-int/lit8 v0, v0, -0x6

    new-instance v8, Lcom/google/android/exoplayer2/f/b/b$e;

    invoke-direct {v8, v6, v7}, Lcom/google/android/exoplayer2/f/b/b$e;-><init>(II)V

    invoke-virtual {v4, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/f/b/b$d;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/f/b/b$d;-><init>(IIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/f/b/b$c;Lcom/google/android/exoplayer2/f/b/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p1, Lcom/google/android/exoplayer2/f/b/b$a;->d:[I

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b$c;->c:[B

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b$c;->d:[B

    add-int/lit8 v4, p4, 0x1

    move v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v1, p1, Lcom/google/android/exoplayer2/f/b/b$a;->c:[I

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/f/b/b$a;->b:[I

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/j;Lcom/google/android/exoplayer2/f/b/b$h;)V
    .locals 6

    const/16 v2, 0x10

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->c()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v4, v2, 0x8

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->a()I

    move-result v5

    if-le v4, v5, :cond_0

    const-string v0, "DvbParser"

    const-string v1, "Data field length exceeds limit"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    :goto_0
    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->c()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->d(I)V

    goto :goto_0

    :pswitch_0
    iget v0, p1, Lcom/google/android/exoplayer2/f/b/b$h;->a:I

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/f/b/b;->a(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/f/b/b$b;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/exoplayer2/f/b/b$h;->h:Lcom/google/android/exoplayer2/f/b/b$b;

    goto :goto_1

    :pswitch_1
    iget v0, p1, Lcom/google/android/exoplayer2/f/b/b$h;->a:I

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/f/b/b$h;->i:Lcom/google/android/exoplayer2/f/b/b$d;

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/f/b/b;->a(Lcom/google/android/exoplayer2/i/j;I)Lcom/google/android/exoplayer2/f/b/b$d;

    move-result-object v1

    iget v2, v1, Lcom/google/android/exoplayer2/f/b/b$d;->c:I

    if-eqz v2, :cond_2

    iput-object v1, p1, Lcom/google/android/exoplayer2/f/b/b$h;->i:Lcom/google/android/exoplayer2/f/b/b$d;

    iget-object v0, p1, Lcom/google/android/exoplayer2/f/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/f/b/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/f/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/f/b/b$d;->b:I

    iget v2, v1, Lcom/google/android/exoplayer2/f/b/b$d;->b:I

    if-eq v0, v2, :cond_1

    iput-object v1, p1, Lcom/google/android/exoplayer2/f/b/b$h;->i:Lcom/google/android/exoplayer2/f/b/b$d;

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/f/b/b$h;->i:Lcom/google/android/exoplayer2/f/b/b$d;

    iget v4, p1, Lcom/google/android/exoplayer2/f/b/b$h;->a:I

    if-ne v1, v4, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/f/b/b;->b(Lcom/google/android/exoplayer2/i/j;I)Lcom/google/android/exoplayer2/f/b/b$f;

    move-result-object v1

    iget v0, v0, Lcom/google/android/exoplayer2/f/b/b$d;->c:I

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/exoplayer2/f/b/b$h;->c:Landroid/util/SparseArray;

    iget v2, v1, Lcom/google/android/exoplayer2/f/b/b$f;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/b/b$f;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/f/b/b$f;->a(Lcom/google/android/exoplayer2/f/b/b$f;)V

    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/f/b/b$h;->c:Landroid/util/SparseArray;

    iget v2, v1, Lcom/google/android/exoplayer2/f/b/b$f;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget v0, p1, Lcom/google/android/exoplayer2/f/b/b$h;->a:I

    if-ne v1, v0, :cond_4

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/f/b/b;->c(Lcom/google/android/exoplayer2/i/j;I)Lcom/google/android/exoplayer2/f/b/b$a;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/f/b/b$h;->d:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/f/b/b$a;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget v0, p1, Lcom/google/android/exoplayer2/f/b/b$h;->b:I

    if-ne v1, v0, :cond_1

    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/f/b/b;->c(Lcom/google/android/exoplayer2/i/j;I)Lcom/google/android/exoplayer2/f/b/b$a;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/f/b/b$h;->f:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/f/b/b$a;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget v0, p1, Lcom/google/android/exoplayer2/f/b/b$h;->a:I

    if-ne v1, v0, :cond_5

    invoke-static {p0}, Lcom/google/android/exoplayer2/f/b/b;->b(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/f/b/b$c;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/f/b/b$h;->e:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/f/b/b$c;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    iget v0, p1, Lcom/google/android/exoplayer2/f/b/b$h;->b:I

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/f/b/b;->b(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/f/b/b$c;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/f/b/b$h;->g:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/f/b/b$c;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v4, p4

    move v3, p3

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->a()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move-object v1, v7

    move-object v2, v8

    :goto_1
    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    if-nez v7, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/f/b/b;->b:[B

    :goto_2
    move-object v2, v1

    :goto_3
    move-object v1, p1

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/b/b;->a(Lcom/google/android/exoplayer2/i/j;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->e()V

    move-object v1, v7

    move-object v2, v8

    goto :goto_1

    :cond_0
    move-object v1, v7

    goto :goto_2

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    if-nez v8, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/f/b/b;->a:[B

    :goto_4
    move-object v2, v1

    goto :goto_3

    :cond_2
    move-object v1, v8

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_3

    :sswitch_1
    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    if-nez v9, :cond_4

    sget-object v1, Lcom/google/android/exoplayer2/f/b/b;->c:[B

    :goto_5
    move-object v2, v1

    :goto_6
    move-object v1, p1

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/b/b;->b(Lcom/google/android/exoplayer2/i/j;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->e()V

    move-object v1, v7

    move-object v2, v8

    goto :goto_1

    :cond_4
    move-object v1, v9

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :sswitch_2
    const/4 v2, 0x0

    move-object v1, p1

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/b/b;->c(Lcom/google/android/exoplayer2/i/j;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    move-object v1, v7

    move-object v2, v8

    goto :goto_1

    :sswitch_3
    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/f/b/b;->a(IILcom/google/android/exoplayer2/i/j;)[B

    move-result-object v1

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :sswitch_4
    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/f/b/b;->a(IILcom/google/android/exoplayer2/i/j;)[B

    move-result-object v1

    move-object v2, v8

    goto :goto_1

    :sswitch_5
    const/16 v1, 0x10

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/f/b/b;->a(IILcom/google/android/exoplayer2/i/j;)[B

    move-result-object v1

    move-object v2, v8

    goto :goto_1

    :sswitch_6
    add-int/lit8 v4, v4, 0x2

    move-object v1, v7

    move-object v2, v8

    move v3, p3

    goto :goto_1

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x21 -> :sswitch_4
        0x22 -> :sswitch_5
        0xf0 -> :sswitch_6
    .end sparse-switch
.end method

.method private static a(IILcom/google/android/exoplayer2/i/j;)[B
    .locals 3

    new-array v1, p0, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b(Lcom/google/android/exoplayer2/i/j;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    move v7, v2

    move v6, v0

    move v0, v1

    :goto_1
    if-eqz v7, :cond_1

    if-eqz p5, :cond_1

    if-eqz p2, :cond_0

    aget-byte v0, p2, v0

    :cond_0
    aget v0, p1, v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v7

    int-to-float v3, v0

    add-int/lit8 v0, p4, 0x1

    int-to-float v4, v0

    move-object v0, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/2addr p3, v7

    if-eqz v6, :cond_6

    return p3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v2, v1, 0x2

    const/4 v1, 0x0

    move v7, v2

    move v6, v0

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    move v7, v3

    move v6, v0

    move v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    move v7, v2

    move v6, v0

    move v0, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v7, v3

    move v6, v0

    move v0, v2

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x1

    move v7, v1

    move v6, v0

    move v0, v2

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x2

    move v7, v1

    move v6, v0

    move v0, v2

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x9

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    move v7, v2

    move v6, v0

    move v0, v1

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x19

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    move v7, v2

    move v6, v0

    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/f/b/b$c;
    .locals 7

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v3

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    if-ne v1, v4, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    move-object v1, v0

    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/f/b/b$c;

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/google/android/exoplayer2/f/b/b$c;-><init>(IZ[B[B)V

    return-object v4

    :cond_0
    if-nez v1, :cond_3

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v4

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v5

    if-lez v4, :cond_2

    new-array v1, v4, [B

    invoke-virtual {p0, v1, v6, v4}, Lcom/google/android/exoplayer2/i/j;->a([BII)V

    :goto_1
    if-lez v5, :cond_1

    new-array v0, v5, [B

    invoke-virtual {p0, v0, v6, v5}, Lcom/google/android/exoplayer2/i/j;->a([BII)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer2/i/j;I)Lcom/google/android/exoplayer2/f/b/b$f;
    .locals 21

    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v14

    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v15

    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    const/16 v1, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v16

    const/16 v1, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v17

    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v18

    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v19

    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v8

    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v9

    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v10

    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v11

    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    add-int/lit8 v13, p1, -0xa

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez v13, :cond_1

    const/16 v1, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v20

    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    const/16 v1, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v4

    const/4 v1, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    const/16 v1, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v5

    add-int/lit8 v1, v13, -0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    if-eq v2, v13, :cond_0

    const/4 v13, 0x2

    if-ne v2, v13, :cond_2

    :cond_0
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v6

    const/16 v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v7

    add-int/lit8 v1, v1, -0x2

    move v13, v1

    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/f/b/b$g;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/f/b/b$g;-><init>(IIIIII)V

    move/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/f/b/b$f;

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/f/b/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v1

    :cond_2
    move v13, v1

    goto :goto_1
.end method

.method private static b()[I
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, -0x808081

    aput v2, v0, v1

    return-object v0
.end method

.method private static c(Lcom/google/android/exoplayer2/i/j;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 8

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    move v7, v2

    move v6, v0

    move v0, v1

    :goto_1
    if-eqz v7, :cond_1

    if-eqz p5, :cond_1

    if-eqz p2, :cond_0

    aget-byte v0, p2, v0

    :cond_0
    aget v0, p1, v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v7

    int-to-float v3, v0

    add-int/lit8 v0, p4, 0x1

    int-to-float v4, v0

    move-object v0, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/2addr p3, v7

    if-eqz v6, :cond_5

    return p3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    move v7, v3

    move v6, v0

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    move v7, v4

    move v6, v0

    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    move v7, v2

    move v6, v0

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_0
.end method

.method private static c(Lcom/google/android/exoplayer2/i/j;I)Lcom/google/android/exoplayer2/f/b/b$a;
    .locals 20

    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v11

    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    add-int/lit8 v6, p1, -0x2

    invoke-static {}, Lcom/google/android/exoplayer2/f/b/b;->b()[I

    move-result-object v8

    invoke-static {}, Lcom/google/android/exoplayer2/f/b/b;->c()[I

    move-result-object v9

    invoke-static {}, Lcom/google/android/exoplayer2/f/b/b;->d()[I

    move-result-object v10

    :goto_0
    if-lez v6, :cond_4

    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v12

    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    add-int/lit8 v6, v6, -0x2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_1

    move-object v7, v8

    :goto_1
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v5

    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v4

    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    add-int/lit8 v6, v6, -0x4

    :goto_2
    if-nez v5, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0xff

    :cond_0
    and-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    int-to-byte v2, v2

    int-to-double v14, v5

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v13, v4, -0x80

    int-to-double v0, v13

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-int v13, v14

    int-to-double v14, v5

    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v18, v3, -0x80

    move/from16 v0, v18

    int-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    const-wide v16, 0x3fe6da3c21187e7cL    # 0.71414

    add-int/lit8 v4, v4, -0x80

    int-to-double v0, v4

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    double-to-int v4, v14

    int-to-double v14, v5

    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    add-int/lit8 v3, v3, -0x80

    int-to-double v0, v3

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    add-double v14, v14, v16

    double-to-int v3, v14

    const/4 v5, 0x0

    const/16 v14, 0xff

    invoke-static {v13, v5, v14}, Lcom/google/android/exoplayer2/i/s;->a(III)I

    move-result v5

    const/4 v13, 0x0

    const/16 v14, 0xff

    invoke-static {v4, v13, v14}, Lcom/google/android/exoplayer2/i/s;->a(III)I

    move-result v4

    const/4 v13, 0x0

    const/16 v14, 0xff

    invoke-static {v3, v13, v14}, Lcom/google/android/exoplayer2/i/s;->a(III)I

    move-result v3

    invoke-static {v2, v5, v4, v3}, Lcom/google/android/exoplayer2/f/b/b;->a(IIII)I

    move-result v2

    aput v2, v7, v12

    goto/16 :goto_0

    :cond_1
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_2

    move-object v7, v9

    goto/16 :goto_1

    :cond_2
    move-object v7, v10

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    shl-int/lit8 v5, v2, 0x2

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    shl-int/lit8 v4, v2, 0x4

    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    shl-int/lit8 v3, v2, 0x4

    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    add-int/lit8 v6, v6, -0x2

    goto/16 :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/f/b/b$a;

    invoke-direct {v2, v11, v8, v9, v10}, Lcom/google/android/exoplayer2/f/b/b$a;-><init>(I[I[I[I)V

    return-object v2
.end method

.method private static c()[I
    .locals 8

    const/16 v4, 0x7f

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [I

    aput v3, v7, v3

    const/4 v0, 0x1

    :goto_0
    array-length v1, v7

    if-ge v0, v1, :cond_7

    const/16 v1, 0x8

    if-ge v0, v1, :cond_3

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    move v6, v2

    :goto_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    :goto_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v1, v2

    :goto_3
    invoke-static {v2, v6, v5, v1}, Lcom/google/android/exoplayer2/f/b/b;->a(IIII)I

    move-result v1

    aput v1, v7, v0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_1

    :cond_1
    move v5, v3

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_4

    move v6, v4

    :goto_5
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_5

    move v5, v4

    :goto_6
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_6

    move v1, v4

    :goto_7
    invoke-static {v2, v6, v5, v1}, Lcom/google/android/exoplayer2/f/b/b;->a(IIII)I

    move-result v1

    aput v1, v7, v0

    goto :goto_4

    :cond_4
    move v6, v3

    goto :goto_5

    :cond_5
    move v5, v3

    goto :goto_6

    :cond_6
    move v1, v3

    goto :goto_7

    :cond_7
    return-object v7
.end method

.method private static d()[I
    .locals 12

    const/16 v3, 0xff

    const/16 v4, 0xaa

    const/16 v7, 0x2b

    const/16 v5, 0x55

    const/4 v1, 0x0

    const/16 v0, 0x100

    new-array v9, v0, [I

    aput v1, v9, v1

    move v0, v1

    :goto_0
    array-length v2, v9

    if-ge v0, v2, :cond_1c

    const/16 v2, 0x8

    if-ge v0, v2, :cond_3

    const/16 v10, 0x3f

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    move v8, v3

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move v6, v3

    :goto_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move v2, v3

    :goto_3
    invoke-static {v10, v8, v6, v2}, Lcom/google/android/exoplayer2/f/b/b;->a(IIII)I

    move-result v2

    aput v2, v9, v0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v8, v1

    goto :goto_1

    :cond_1
    move v6, v1

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v0, 0x88

    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    move v6, v5

    :goto_5
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    move v2, v4

    :goto_6
    add-int v8, v6, v2

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_6

    move v6, v5

    :goto_7
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_7

    move v2, v4

    :goto_8
    add-int v10, v6, v2

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_8

    move v6, v5

    :goto_9
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_9

    move v2, v4

    :goto_a
    add-int/2addr v2, v6

    invoke-static {v3, v8, v10, v2}, Lcom/google/android/exoplayer2/f/b/b;->a(IIII)I

    move-result v2

    aput v2, v9, v0

    goto :goto_4

    :cond_4
    move v6, v1

    goto :goto_5

    :cond_5
    move v2, v1

    goto :goto_6

    :cond_6
    move v6, v1

    goto :goto_7

    :cond_7
    move v2, v1

    goto :goto_8

    :cond_8
    move v6, v1

    goto :goto_9

    :cond_9
    move v2, v1

    goto :goto_a

    :sswitch_1
    const/16 v8, 0x7f

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    move v6, v5

    :goto_b
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_b

    move v2, v4

    :goto_c
    add-int v10, v6, v2

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_c

    move v6, v5

    :goto_d
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_d

    move v2, v4

    :goto_e
    add-int v11, v6, v2

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_e

    move v6, v5

    :goto_f
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_f

    move v2, v4

    :goto_10
    add-int/2addr v2, v6

    invoke-static {v8, v10, v11, v2}, Lcom/google/android/exoplayer2/f/b/b;->a(IIII)I

    move-result v2

    aput v2, v9, v0

    goto :goto_4

    :cond_a
    move v6, v1

    goto :goto_b

    :cond_b
    move v2, v1

    goto :goto_c

    :cond_c
    move v6, v1

    goto :goto_d

    :cond_d
    move v2, v1

    goto :goto_e

    :cond_e
    move v6, v1

    goto :goto_f

    :cond_f
    move v2, v1

    goto :goto_10

    :sswitch_2
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_10

    move v2, v7

    :goto_11
    add-int/lit8 v6, v2, 0x7f

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_11

    move v2, v5

    :goto_12
    add-int/2addr v6, v2

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_12

    move v2, v7

    :goto_13
    add-int/lit8 v8, v2, 0x7f

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_13

    move v2, v5

    :goto_14
    add-int/2addr v8, v2

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_14

    move v2, v7

    :goto_15
    add-int/lit8 v10, v2, 0x7f

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_15

    move v2, v5

    :goto_16
    add-int/2addr v2, v10

    invoke-static {v3, v6, v8, v2}, Lcom/google/android/exoplayer2/f/b/b;->a(IIII)I

    move-result v2

    aput v2, v9, v0

    goto/16 :goto_4

    :cond_10
    move v2, v1

    goto :goto_11

    :cond_11
    move v2, v1

    goto :goto_12

    :cond_12
    move v2, v1

    goto :goto_13

    :cond_13
    move v2, v1

    goto :goto_14

    :cond_14
    move v2, v1

    goto :goto_15

    :cond_15
    move v2, v1

    goto :goto_16

    :sswitch_3
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_16

    move v6, v7

    :goto_17
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_17

    move v2, v5

    :goto_18
    add-int v8, v6, v2

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    move v6, v7

    :goto_19
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_19

    move v2, v5

    :goto_1a
    add-int v10, v6, v2

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1a

    move v6, v7

    :goto_1b
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_1b

    move v2, v5

    :goto_1c
    add-int/2addr v2, v6

    invoke-static {v3, v8, v10, v2}, Lcom/google/android/exoplayer2/f/b/b;->a(IIII)I

    move-result v2

    aput v2, v9, v0

    goto/16 :goto_4

    :cond_16
    move v6, v1

    goto :goto_17

    :cond_17
    move v2, v1

    goto :goto_18

    :cond_18
    move v6, v1

    goto :goto_19

    :cond_19
    move v2, v1

    goto :goto_1a

    :cond_1a
    move v6, v1

    goto :goto_1b

    :cond_1b
    move v2, v1

    goto :goto_1c

    :cond_1c
    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x80 -> :sswitch_2
        0x88 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a([BI)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation

    new-instance v2, Lcom/google/android/exoplayer2/i/j;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>([BI)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->a()I

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/f/b/b;->i:Lcom/google/android/exoplayer2/f/b/b$h;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/f/b/b;->a(Lcom/google/android/exoplayer2/i/j;Lcom/google/android/exoplayer2/f/b/b$h;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->i:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/b$h;->i:Lcom/google/android/exoplayer2/f/b/b$d;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->i:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/b$h;->h:Lcom/google/android/exoplayer2/f/b/b$b;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->i:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/b$h;->h:Lcom/google/android/exoplayer2/f/b/b$b;

    move-object v10, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget v2, v10, Lcom/google/android/exoplayer2/f/b/b$b;->a:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/f/b/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, v10, Lcom/google/android/exoplayer2/f/b/b$b;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/f/b/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_2
    iget v2, v10, Lcom/google/android/exoplayer2/f/b/b$b;->a:I

    add-int/lit8 v2, v2, 0x1

    iget v3, v10, Lcom/google/android/exoplayer2/f/b/b$b;->b:I

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->j:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->f:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/f/b/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->i:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/b$h;->i:Lcom/google/android/exoplayer2/f/b/b$d;

    iget-object v14, v2, Lcom/google/android/exoplayer2/f/b/b$d;->d:Landroid/util/SparseArray;

    const/4 v2, 0x0

    move v11, v2

    :goto_3
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_c

    invoke-virtual {v14, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/b/b$e;

    invoke-virtual {v14, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/f/b/b;->i:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v4, v4, Lcom/google/android/exoplayer2/f/b/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/exoplayer2/f/b/b$f;

    iget v3, v2, Lcom/google/android/exoplayer2/f/b/b$e;->a:I

    iget v4, v10, Lcom/google/android/exoplayer2/f/b/b$b;->c:I

    add-int v15, v3, v4

    iget v2, v2, Lcom/google/android/exoplayer2/f/b/b$e;->b:I

    iget v3, v10, Lcom/google/android/exoplayer2/f/b/b$b;->e:I

    add-int v16, v2, v3

    iget v2, v9, Lcom/google/android/exoplayer2/f/b/b$f;->c:I

    add-int/2addr v2, v15

    iget v3, v10, Lcom/google/android/exoplayer2/f/b/b$b;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v2, v9, Lcom/google/android/exoplayer2/f/b/b$f;->d:I

    add-int v2, v2, v16

    iget v3, v10, Lcom/google/android/exoplayer2/f/b/b$b;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->f:Landroid/graphics/Canvas;

    int-to-float v3, v15

    move/from16 v0, v16

    int-to-float v4, v0

    int-to-float v5, v5

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->i:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/b$h;->d:Landroid/util/SparseArray;

    iget v3, v9, Lcom/google/android/exoplayer2/f/b/b$f;->g:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/b/b$a;

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->i:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/b$h;->f:Landroid/util/SparseArray;

    iget v3, v9, Lcom/google/android/exoplayer2/f/b/b$f;->g:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/b/b$a;

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->h:Lcom/google/android/exoplayer2/f/b/b$a;

    move-object v3, v2

    :goto_4
    iget-object v0, v9, Lcom/google/android/exoplayer2/f/b/b$f;->k:Landroid/util/SparseArray;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    move v12, v2

    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v12, v2, :cond_8

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/f/b/b$g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->i:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/b/b$c;

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->i:Lcom/google/android/exoplayer2/f/b/b$h;

    iget-object v2, v2, Lcom/google/android/exoplayer2/f/b/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/f/b/b$c;

    :cond_4
    if-eqz v2, :cond_5

    iget-boolean v4, v2, Lcom/google/android/exoplayer2/f/b/b$c;->b:Z

    if-eqz v4, :cond_7

    const/4 v7, 0x0

    :goto_6
    iget v4, v9, Lcom/google/android/exoplayer2/f/b/b$f;->f:I

    iget v5, v6, Lcom/google/android/exoplayer2/f/b/b$g;->c:I

    add-int/2addr v5, v15

    iget v6, v6, Lcom/google/android/exoplayer2/f/b/b$g;->d:I

    add-int v6, v6, v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/f/b/b;->f:Landroid/graphics/Canvas;

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/f/b/b;->a(Lcom/google/android/exoplayer2/f/b/b$c;Lcom/google/android/exoplayer2/f/b/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_5
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_5

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->g:Lcom/google/android/exoplayer2/f/b/b$b;

    move-object v10, v2

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/f/b/b;->d:Landroid/graphics/Paint;

    goto :goto_6

    :cond_8
    iget-boolean v2, v9, Lcom/google/android/exoplayer2/f/b/b$f;->b:Z

    if-eqz v2, :cond_9

    iget v2, v9, Lcom/google/android/exoplayer2/f/b/b$f;->f:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_a

    iget-object v2, v3, Lcom/google/android/exoplayer2/f/b/b$a;->d:[I

    iget v3, v9, Lcom/google/android/exoplayer2/f/b/b$f;->h:I

    aget v2, v2, v3

    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/f/b/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->f:Landroid/graphics/Canvas;

    int-to-float v3, v15

    move/from16 v0, v16

    int-to-float v4, v0

    iget v5, v9, Lcom/google/android/exoplayer2/f/b/b$f;->c:I

    add-int/2addr v5, v15

    int-to-float v5, v5

    iget v6, v9, Lcom/google/android/exoplayer2/f/b/b$f;->d:I

    add-int v6, v6, v16

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/f/b/b;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->j:Landroid/graphics/Bitmap;

    iget v3, v9, Lcom/google/android/exoplayer2/f/b/b$f;->c:I

    iget v4, v9, Lcom/google/android/exoplayer2/f/b/b$f;->d:I

    move/from16 v0, v16

    invoke-static {v2, v15, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Lcom/google/android/exoplayer2/f/a;

    int-to-float v4, v15

    iget v5, v10, Lcom/google/android/exoplayer2/f/b/b$b;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    move/from16 v0, v16

    int-to-float v6, v0

    iget v7, v10, Lcom/google/android/exoplayer2/f/b/b$b;->b:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/4 v7, 0x0

    iget v8, v9, Lcom/google/android/exoplayer2/f/b/b$f;->c:I

    int-to-float v8, v8

    iget v12, v10, Lcom/google/android/exoplayer2/f/b/b$b;->a:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    iget v9, v9, Lcom/google/android/exoplayer2/f/b/b$f;->d:I

    int-to-float v9, v9

    iget v12, v10, Lcom/google/android/exoplayer2/f/b/b$b;->b:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/f/a;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/b/b;->f:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_3

    :cond_a
    iget v2, v9, Lcom/google/android/exoplayer2/f/b/b$f;->f:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    iget-object v2, v3, Lcom/google/android/exoplayer2/f/b/b$a;->c:[I

    iget v3, v9, Lcom/google/android/exoplayer2/f/b/b$f;->i:I

    aget v2, v2, v3

    goto :goto_7

    :cond_b
    iget-object v2, v3, Lcom/google/android/exoplayer2/f/b/b$a;->b:[I

    iget v3, v9, Lcom/google/android/exoplayer2/f/b/b$f;->j:I

    aget v2, v2, v3

    goto :goto_7

    :cond_c
    move-object v2, v13

    goto/16 :goto_1

    :cond_d
    move-object v3, v2

    goto/16 :goto_4
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/b;->i:Lcom/google/android/exoplayer2/f/b/b$h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/b/b$h;->a()V

    return-void
.end method
