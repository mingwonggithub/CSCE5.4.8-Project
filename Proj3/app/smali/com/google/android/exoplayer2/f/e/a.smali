.class public final Lcom/google/android/exoplayer2/f/e/a;
.super Lcom/google/android/exoplayer2/f/b;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/exoplayer2/i/k;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "styl"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/e/a;->a:I

    const-string v0, "tbox"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/f/e/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/a;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f/e/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->f()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2

    const v2, 0xfffe

    if-ne v1, v2, :cond_3

    :cond_2
    const-string v1, "UTF-16"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/k;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/k;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    or-int/lit8 v4, p5, 0x21

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_3

    move v3, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_4

    move v2, v0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    :goto_2
    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_7

    :goto_3
    if-eqz v0, :cond_1

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v5, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void

    :cond_3
    move v3, v1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_0

    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v5, p3, p4, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    if-eq p1, p2, :cond_0

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 v1, p5, 0x21

    invoke-virtual {p0, v0, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/k;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Z)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v6

    iget v2, p0, Lcom/google/android/exoplayer2/f/e/a;->e:I

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/e/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v2, p0, Lcom/google/android/exoplayer2/f/e/a;->f:I

    move-object v0, p2

    move v1, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/e/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void

    :cond_0
    move v0, v5

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const v6, 0x3f59999a    # 0.85f

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v1, 0x35

    if-ne v0, v1, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v1, 0x18

    aget-byte v1, v0, v1

    iput v1, p0, Lcom/google/android/exoplayer2/f/e/a;->e:I

    const/16 v1, 0x1a

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/16 v4, 0x1b

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    const/16 v4, 0x1c

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    const/16 v4, 0x1d

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/f/e/a;->f:I

    new-instance v1, Ljava/lang/String;

    const/16 v4, 0x2b

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2b

    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([BII)V

    const-string v4, "Serif"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "serif"

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/f/e/a;->g:Ljava/lang/String;

    const/16 v1, 0x19

    aget-byte v1, v0, v1

    mul-int/lit8 v1, v1, 0x14

    iput v1, p0, Lcom/google/android/exoplayer2/f/e/a;->i:I

    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/f/e/a;->d:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f/e/a;->d:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/f/e/a;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/a;->h:F

    iget v0, p0, Lcom/google/android/exoplayer2/f/e/a;->h:F

    const/4 v1, 0x0

    const v2, 0x3f733333    # 0.95f

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/i/s;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/a;->h:F

    :goto_2
    return-void

    :cond_1
    const-string v1, "sans-serif"

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    iput v6, p0, Lcom/google/android/exoplayer2/f/e/a;->h:F

    goto :goto_2

    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/f/e/a;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/e/a;->f:I

    const-string v0, "sans-serif"

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/e/a;->g:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/f/e/a;->d:Z

    iput v6, p0, Lcom/google/android/exoplayer2/f/e/a;->h:F

    goto :goto_2
.end method

.method private static a(Z)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/f/f;

    const-string v1, "Unexpected subtitle format."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 2

    if-eq p1, p2, :cond_0

    and-int/lit16 v0, p1, 0xff

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 v1, p1, 0x8

    or-int/2addr v0, v1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 v0, p5, 0x21

    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/google/android/exoplayer2/f/d;
    .locals 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/a;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e/a;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/i/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/f/e/b;->a:Lcom/google/android/exoplayer2/f/e/b;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/google/android/exoplayer2/f/e/a;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/e/a;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v1, p0, Lcom/google/android/exoplayer2/f/e/a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/e/a;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/a;->g:Ljava/lang/String;

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/f/e/a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    iget v4, p0, Lcom/google/android/exoplayer2/f/e/a;->h:F

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/a;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/a;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/a;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/a;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v1

    sget v5, Lcom/google/android/exoplayer2/f/e/a;->a:I

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/a;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/e/a;->a(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/a;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_3

    iget-object v6, p0, Lcom/google/android/exoplayer2/f/e/a;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-direct {p0, v6, v0}, Lcom/google/android/exoplayer2/f/e/a;->a(Lcom/google/android/exoplayer2/i/k;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget v5, Lcom/google/android/exoplayer2/f/e/a;->b:I

    if-ne v1, v5, :cond_3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/f/e/a;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/a;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    const/4 v4, 0x2

    if-lt v1, v4, :cond_4

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/f/e/a;->a(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/a;->c:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/exoplayer2/f/e/a;->i:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/4 v4, 0x0

    const v5, 0x3f733333    # 0.95f

    invoke-static {v1, v4, v5}, Lcom/google/android/exoplayer2/i/s;->a(FFF)F

    move-result v4

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/f/e/a;->c:Lcom/google/android/exoplayer2/i/k;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    new-instance v10, Lcom/google/android/exoplayer2/f/e/b;

    new-instance v1, Lcom/google/android/exoplayer2/f/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/f/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/f/e/b;-><init>(Lcom/google/android/exoplayer2/f/a;)V

    move-object v0, v10

    goto/16 :goto_0
.end method
