.class public final Lcom/google/android/exoplayer2/c/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/h;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i/j;

.field private final b:Lcom/google/android/exoplayer2/i/k;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/exoplayer2/c/n;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/Format;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->a:Lcom/google/android/exoplayer2/i/j;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/b;->a:Lcom/google/android/exoplayer2/i/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/j;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->b:Lcom/google/android/exoplayer2/i/k;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/b;->f:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/k;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/b;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/b;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/b;->g:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/b;->g:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/i/k;)Z
    .locals 5

    const/16 v4, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/b;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/b;->h:Z

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    const/16 v3, 0x77

    if-ne v0, v3, :cond_2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/b;->h:Z

    :goto_2
    return v1

    :cond_2
    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/b;->h:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private c()V
    .locals 12

    const/4 v9, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->a:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/i/j;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->a:Lcom/google/android/exoplayer2/i/j;

    invoke-static {v0}, Lcom/google/android/exoplayer2/a/a;->a(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/a/a$a;

    move-result-object v11

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->j:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    iget v0, v11, Lcom/google/android/exoplayer2/a/a$a;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/b;->j:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne v0, v1, :cond_0

    iget v0, v11, Lcom/google/android/exoplayer2/a/a$a;->b:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/b;->j:Lcom/google/android/exoplayer2/Format;

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->s:I

    if-ne v0, v1, :cond_0

    iget-object v0, v11, Lcom/google/android/exoplayer2/a/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/b;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->d:Ljava/lang/String;

    iget-object v1, v11, Lcom/google/android/exoplayer2/a/a$a;->a:Ljava/lang/String;

    iget v5, v11, Lcom/google/android/exoplayer2/a/a$a;->c:I

    iget v6, v11, Lcom/google/android/exoplayer2/a/a$a;->b:I

    iget-object v10, p0, Lcom/google/android/exoplayer2/c/f/b;->c:Ljava/lang/String;

    move v4, v3

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->j:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->e:Lcom/google/android/exoplayer2/c/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/b;->j:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_1
    iget v0, v11, Lcom/google/android/exoplayer2/a/a$a;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/b;->k:I

    const-wide/32 v0, 0xf4240

    iget v2, v11, Lcom/google/android/exoplayer2/a/a$a;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/b;->j:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/b;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/b;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/b;->g:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/b;->h:Z

    return-void
.end method

.method public a(JZ)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/b;->l:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->e:Lcom/google/android/exoplayer2/c/n;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/b;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/b;->b(Lcom/google/android/exoplayer2/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v4, p0, Lcom/google/android/exoplayer2/c/f/b;->f:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v1, 0xb

    aput-byte v1, v0, v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v1, 0x77

    aput-byte v1, v0, v4

    iput v8, p0, Lcom/google/android/exoplayer2/c/f/b;->g:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-direct {p0, p1, v0, v9}, Lcom/google/android/exoplayer2/c/f/b;->a(Lcom/google/android/exoplayer2/i/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/b;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/b;->e:Lcom/google/android/exoplayer2/c/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/b;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v0, v1, v9}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iput v8, p0, Lcom/google/android/exoplayer2/c/f/b;->f:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/b;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/b;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/b;->e:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/b;->g:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/b;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/b;->k:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/b;->e:Lcom/google/android/exoplayer2/c/n;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/b;->l:J

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/b;->k:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/f/b;->l:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/b;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/b;->l:J

    iput v6, p0, Lcom/google/android/exoplayer2/c/f/b;->f:I

    goto :goto_0

    :cond_1
    return-void

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
