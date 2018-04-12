.class public final Lcom/google/android/exoplayer2/c/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/h;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/android/exoplayer2/i/j;

.field private final d:Lcom/google/android/exoplayer2/i/k;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/exoplayer2/c/n;

.field private h:Lcom/google/android/exoplayer2/c/n;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:J

.field private o:I

.field private p:J

.field private q:Lcom/google/android/exoplayer2/c/n;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/f/d;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/f/d;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->c:Lcom/google/android/exoplayer2/i/j;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    sget-object v1, Lcom/google/android/exoplayer2/c/f/d;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/d;->c()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/f/d;->b:Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/c/f/d;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/n;JII)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->i:I

    iput p4, p0, Lcom/google/android/exoplayer2/c/f/d;->j:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/d;->q:Lcom/google/android/exoplayer2/c/n;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/f/d;->r:J

    iput p5, p0, Lcom/google/android/exoplayer2/c/f/d;->o:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/k;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/d;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/d;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/d;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->j:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/d;->j:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/i/k;)V
    .locals 7

    const/16 v6, 0x200

    const/16 v5, 0x100

    iget-object v2, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/d;->k:I

    if-ne v4, v6, :cond_1

    const/16 v4, 0xf0

    if-lt v0, v4, :cond_1

    const/16 v4, 0xff

    if-eq v0, v4, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/d;->l:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/d;->e()V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    :goto_2
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/c/f/d;->k:I

    or-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/d;->k:I

    if-eq v0, v5, :cond_3

    iput v5, p0, Lcom/google/android/exoplayer2/c/f/d;->k:I

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :sswitch_0
    iput v6, p0, Lcom/google/android/exoplayer2/c/f/d;->k:I

    move v0, v1

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x300

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->k:I

    move v0, v1

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x400

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->k:I

    move v0, v1

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/d;->d()V

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_1
        0x1ff -> :sswitch_0
        0x344 -> :sswitch_2
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->k:I

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/i/k;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/d;->o:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/d;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->q:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/d;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->j:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/d;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/d;->o:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->q:Lcom/google/android/exoplayer2/c/n;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/d;->p:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/d;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/f/d;->p:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/d;->r:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/d;->p:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/d;->c()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->i:I

    sget-object v0, Lcom/google/android/exoplayer2/c/f/d;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->j:I

    iput v1, p0, Lcom/google/android/exoplayer2/c/f/d;->o:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/d;->j:I

    return-void
.end method

.method private f()V
    .locals 6

    const/16 v4, 0xa

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->h:Lcom/google/android/exoplayer2/c/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v0, v1, v4}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->d:Lcom/google/android/exoplayer2/i/k;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->h:Lcom/google/android/exoplayer2/c/n;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->s()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/f/d;->a(Lcom/google/android/exoplayer2/c/n;JII)V

    return-void
.end method

.method private g()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x2

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->c:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/i/j;->a(I)V

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/f/d;->m:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->c:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_2

    const-string v2, "AdtsReader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", but assuming AAC LC."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->c:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/d;->c:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/d;->c:Lcom/google/android/exoplayer2/i/j;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/i/b;->a(III)[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/i/b;->a([B)Landroid/util/Pair;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->f:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    const/4 v2, 0x0

    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v10, p0, Lcom/google/android/exoplayer2/c/f/d;->e:Ljava/lang/String;

    move v4, v3

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v2, 0x3d090000

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/f/d;->n:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->g:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v11, p0, Lcom/google/android/exoplayer2/c/f/d;->m:Z

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->c:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->c:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v10, v0, -0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/d;->l:Z

    if-eqz v0, :cond_0

    add-int/lit8 v10, v10, -0x2

    :cond_0
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/f/d;->g:Lcom/google/android/exoplayer2/c/n;

    iget-wide v7, p0, Lcom/google/android/exoplayer2/c/f/d;->n:J

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/c/f/d;->a(Lcom/google/android/exoplayer2/c/n;JII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->c:Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/d;->c()V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/d;->p:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->g:Lcom/google/android/exoplayer2/c/n;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->h:Lcom/google/android/exoplayer2/c/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->h:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/id3"

    const/4 v3, -0x1

    invoke-static {v1, v2, v4, v3, v4}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/c/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->h:Lcom/google/android/exoplayer2/c/n;

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/d;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/d;->b(Lcom/google/android/exoplayer2/i/k;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/d;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/c/f/d;->a(Lcom/google/android/exoplayer2/i/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/d;->f()V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/d;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/d;->c:Lcom/google/android/exoplayer2/i/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/j;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/c/f/d;->a(Lcom/google/android/exoplayer2/i/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/d;->g()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/d;->c(Lcom/google/android/exoplayer2/i/k;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
