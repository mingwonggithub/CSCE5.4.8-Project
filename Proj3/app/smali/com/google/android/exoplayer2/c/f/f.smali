.class public final Lcom/google/android/exoplayer2/c/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i/k;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/c/n;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v1, 0x7f

    aput-byte v1, v0, v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v1, -0x2

    aput-byte v1, v0, v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v1, 0x2

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    iput v3, p0, Lcom/google/android/exoplayer2/c/f/f;->e:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/f;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/k;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/f;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/f;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/f;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/f;->f:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/i/k;)Z
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/f;->g:I

    shl-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/android/exoplayer2/c/f/f;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/f;->g:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c/f/f;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/f;->g:I

    const v2, 0x7ffe8001

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->g:I

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->i:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/a/g;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->d:Lcom/google/android/exoplayer2/c/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/f;->i:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/a/g;->b([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    const-wide/32 v2, 0xf4240

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/g;->a([B)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/f;->i:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/f;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->g:I

    return-void
.end method

.method public a(JZ)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/f;->k:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->d:Lcom/google/android/exoplayer2/c/n;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 9

    const/16 v8, 0xf

    const/4 v4, 0x1

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/f;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/f;->b(Lcom/google/android/exoplayer2/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->f:I

    iput v4, p0, Lcom/google/android/exoplayer2/c/f/f;->e:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-direct {p0, p1, v0, v8}, Lcom/google/android/exoplayer2/c/f/f;->a(Lcom/google/android/exoplayer2/i/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/f;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/f;->d:Lcom/google/android/exoplayer2/c/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v0, v1, v8}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->e:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/f;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->d:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/f;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/f;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/f;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/f;->d:Lcom/google/android/exoplayer2/c/n;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/f;->k:J

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/f;->j:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/f/f;->k:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/f;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/f;->k:J

    iput v6, p0, Lcom/google/android/exoplayer2/c/f/f;->e:I

    goto :goto_0

    :cond_1
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
