.class public final Lcom/google/android/exoplayer2/c/f/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/f/i$a;
    }
.end annotation


# static fields
.field private static final c:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/exoplayer2/c/n;

.field private d:Z

.field private e:J

.field private final f:[Z

.field private final g:Lcom/google/android/exoplayer2/c/f/i$a;

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/f/i;->c:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/i;->f:[Z

    new-instance v0, Lcom/google/android/exoplayer2/c/f/i$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/i$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/i;->g:Lcom/google/android/exoplayer2/c/f/i$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c/f/i$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/f/i$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v13, 0x7

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/i$a;->c:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/i$a;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    const/4 v0, 0x4

    aget-byte v0, v12, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x6

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v5, v1, 0x4

    or-int/2addr v5, v0

    and-int/lit8 v0, v1, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int v6, v0, v4

    const/high16 v10, 0x3f800000    # 1.0f

    aget-byte v0, v12, v13

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    packed-switch v0, :pswitch_data_0

    :goto_0
    const-string v1, "video/mpeg2"

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v0, p1

    move v4, v3

    move v9, v3

    move-object v11, v2

    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    const-wide/16 v0, 0x0

    aget-byte v3, v12, v13

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/c/f/i;->c:[D

    array-length v4, v4

    if-ge v3, v4, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/c/f/i;->c:[D

    aget-wide v0, v0, v3

    iget v3, p0, Lcom/google/android/exoplayer2/c/f/i$a;->b:I

    add-int/lit8 v4, v3, 0x9

    aget-byte v4, v12, v4

    and-int/lit8 v4, v4, 0x60

    shr-int/lit8 v4, v4, 0x5

    add-int/lit8 v3, v3, 0x9

    aget-byte v3, v12, v3

    and-int/lit8 v3, v3, 0x1f

    if-eq v4, v3, :cond_0

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    int-to-double v6, v3

    div-double/2addr v4, v6

    mul-double/2addr v0, v4

    :cond_0
    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v0, v4, v0

    double-to-long v0, v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_0
    mul-int/lit8 v0, v6, 0x4

    int-to-float v0, v0

    mul-int/lit8 v1, v5, 0x3

    int-to-float v1, v1

    div-float v10, v0, v1

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v6, 0x10

    int-to-float v0, v0

    mul-int/lit8 v1, v5, 0x9

    int-to-float v1, v1

    div-float v10, v0, v1

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v6, 0x79

    int-to-float v0, v0

    mul-int/lit8 v1, v5, 0x64

    int-to-float v1, v1

    div-float v10, v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/i;->f:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/i;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/i;->g:Lcom/google/android/exoplayer2/c/f/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/i$a;->a()V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/f/i;->k:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/f/i;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/i;->i:J

    return-void
.end method

.method public a(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->k:Z

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->k:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/i;->j:J

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/i;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/i;->b:Lcom/google/android/exoplayer2/c/n;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 12

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v9

    iget-object v10, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/i;->i:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/f/i;->i:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/i;->b:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/i;->f:[Z

    invoke-static {v10, v0, v9, v2}, Lcom/google/android/exoplayer2/i/i;->a([BII[Z)I

    move-result v8

    if-ne v8, v9, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/i;->g:Lcom/google/android/exoplayer2/c/f/i$a;

    invoke-virtual {v0, v10, v1, v9}, Lcom/google/android/exoplayer2/c/f/i$a;->a([BII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    add-int/lit8 v2, v8, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v11, v0, 0xff

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->d:Z

    if-nez v0, :cond_3

    sub-int v0, v8, v1

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/i;->g:Lcom/google/android/exoplayer2/c/f/i$a;

    invoke-virtual {v2, v10, v1, v8}, Lcom/google/android/exoplayer2/c/f/i$a;->a([BII)V

    :cond_2
    if-gez v0, :cond_7

    neg-int v0, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/i;->g:Lcom/google/android/exoplayer2/c/f/i$a;

    invoke-virtual {v1, v11, v0}, Lcom/google/android/exoplayer2/c/f/i$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/i;->g:Lcom/google/android/exoplayer2/c/f/i$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/f/i;->a(Lcom/google/android/exoplayer2/c/f/i$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/i;->b:Lcom/google/android/exoplayer2/c/n;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/i;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->d:Z

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->d:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xb8

    if-eq v11, v0, :cond_4

    if-nez v11, :cond_6

    :cond_4
    sub-int v6, v9, v8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->h:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->l:Z

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    :goto_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/f/i;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/i;->m:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int v5, v0, v6

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/i;->b:Lcom/google/android/exoplayer2/c/n;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/i;->n:J

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->l:Z

    :cond_5
    const/16 v0, 0xb8

    if-ne v11, v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->l:Z

    :cond_6
    :goto_3
    add-int/lit8 v0, v8, 0x3

    move v1, v8

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->k:Z

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/f/i;->j:J

    :goto_4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/i;->n:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/f/i;->i:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/i;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->h:Z

    goto :goto_3

    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/f/i;->n:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/i;->e:J

    add-long/2addr v0, v2

    goto :goto_4
.end method

.method public b()V
    .locals 0

    return-void
.end method