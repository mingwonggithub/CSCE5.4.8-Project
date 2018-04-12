.class public final Lcom/google/android/exoplayer2/c/f/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i/k;

.field private final b:Lcom/google/android/exoplayer2/c/k;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/c/n;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/google/android/exoplayer2/c/f/m;->f:I

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    new-instance v0, Lcom/google/android/exoplayer2/c/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->b:Lcom/google/android/exoplayer2/c/k;

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/m;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/i/k;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v5, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v6

    move v4, v0

    :goto_0
    if-ge v4, v6, :cond_3

    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xff

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c/f/m;->i:Z

    if-eqz v3, :cond_1

    aget-byte v3, v5, v4

    and-int/lit16 v3, v3, 0xe0

    const/16 v7, 0xe0

    if-ne v3, v7, :cond_1

    move v3, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/m;->i:Z

    if-eqz v3, :cond_2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/m;->i:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    aget-byte v2, v5, v4

    aput-byte v2, v0, v1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/m;->g:I

    iput v1, p0, Lcom/google/android/exoplayer2/c/f/m;->f:I

    :goto_3
    return-void

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    goto :goto_3
.end method

.method private c(Lcom/google/android/exoplayer2/i/k;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/m;->g:I

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/m;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/f/m;->g:I

    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/m;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/m;->g:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/m;->g:I

    if-ge v0, v12, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/m;->b:Lcom/google/android/exoplayer2/c/k;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/k;->a(ILcom/google/android/exoplayer2/c/k;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v9, p0, Lcom/google/android/exoplayer2/c/f/m;->g:I

    iput v11, p0, Lcom/google/android/exoplayer2/c/f/m;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->b:Lcom/google/android/exoplayer2/c/k;

    iget v0, v0, Lcom/google/android/exoplayer2/c/k;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/m;->k:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/m;->h:Z

    if-nez v0, :cond_2

    const-wide/32 v0, 0xf4240

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/m;->b:Lcom/google/android/exoplayer2/c/k;

    iget v3, v3, Lcom/google/android/exoplayer2/c/k;->g:I

    int-to-long v4, v3

    mul-long/2addr v0, v4

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/m;->b:Lcom/google/android/exoplayer2/c/k;

    iget v3, v3, Lcom/google/android/exoplayer2/c/k;->d:I

    int-to-long v4, v3

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/m;->j:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/m;->b:Lcom/google/android/exoplayer2/c/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/k;->b:Ljava/lang/String;

    const/4 v3, -0x1

    const/16 v4, 0x1000

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/f/m;->b:Lcom/google/android/exoplayer2/c/k;

    iget v5, v5, Lcom/google/android/exoplayer2/c/k;->e:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/f/m;->b:Lcom/google/android/exoplayer2/c/k;

    iget v6, v6, Lcom/google/android/exoplayer2/c/k;->d:I

    iget-object v10, p0, Lcom/google/android/exoplayer2/c/f/m;->c:Ljava/lang/String;

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v11, p0, Lcom/google/android/exoplayer2/c/f/m;->h:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/m;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v0, v1, v12}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/m;->f:I

    goto :goto_0
.end method

.method private d(Lcom/google/android/exoplayer2/i/k;)V
    .locals 8

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/m;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/m;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/m;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/m;->g:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/m;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/m;->k:I

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/n;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/m;->l:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/m;->k:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/f/m;->l:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/m;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/m;->l:J

    iput v6, p0, Lcom/google/android/exoplayer2/c/f/m;->g:I

    iput v6, p0, Lcom/google/android/exoplayer2/c/f/m;->f:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/m;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/m;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/m;->i:Z

    return-void
.end method

.method public a(JZ)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/m;->l:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/m;->e:Lcom/google/android/exoplayer2/c/n;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/m;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/m;->b(Lcom/google/android/exoplayer2/i/k;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/m;->c(Lcom/google/android/exoplayer2/i/k;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/m;->d(Lcom/google/android/exoplayer2/i/k;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
