.class public final Lcom/google/android/exoplayer2/c/f/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/v;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/f/h;

.field private final b:Lcom/google/android/exoplayer2/i/j;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/exoplayer2/i/q;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/f/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/o;->a:Lcom/google/android/exoplayer2/c/f/h;

    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/o;->c:I

    return-void
.end method

.method private a(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/exoplayer2/c/f/o;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/o;->d:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/k;[BI)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->d:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c/f/o;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/o;->d:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->d:I

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    goto :goto_1
.end method

.method private b()Z
    .locals 6

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/i/j;->a(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    if-eq v2, v1, :cond_0

    const-string v1, "PesReader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected start code prefix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, p0, Lcom/google/android/exoplayer2/c/f/o;->j:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/o;->k:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/o;->f:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/o;->g:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/f/o;->i:I

    if-nez v0, :cond_1

    iput v5, p0, Lcom/google/android/exoplayer2/c/f/o;->j:I

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/o;->j:I

    goto :goto_1
.end method

.method private c()V
    .locals 9

    const/16 v8, 0x1e

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/16 v7, 0xf

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->a(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/o;->l:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/o;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v8

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/o;->h:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/o;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v8

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/o;->e:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/i/q;->b(J)J

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/f/o;->h:Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->e:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/i/q;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/o;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/o;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/o;->d:I

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/o;->h:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->a:Lcom/google/android/exoplayer2/c/f/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f/h;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/i/k;Z)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/o;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/c/f/o;->a(I)V

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/o;->c:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    goto :goto_1

    :pswitch_2
    const-string v0, "PesReader"

    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/o;->j:I

    if-eq v0, v5, :cond_1

    const-string v0, "PesReader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected start indicator: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer2/c/f/o;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " more bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->a:Lcom/google/android/exoplayer2/c/f/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f/h;->b()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/j;->a:[B

    const/16 v2, 0x9

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/c/f/o;->a(Lcom/google/android/exoplayer2/i/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/o;->a(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_5
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->b:Lcom/google/android/exoplayer2/i/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/j;->a:[B

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/c/f/o;->a(Lcom/google/android/exoplayer2/i/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->i:I

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/c/f/o;->a(Lcom/google/android/exoplayer2/i/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/o;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->a:Lcom/google/android/exoplayer2/c/f/h;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/o;->l:J

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/c/f/o;->k:Z

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/c/f/h;->a(JZ)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/o;->a(I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->j:I

    if-ne v2, v5, :cond_4

    move v2, v1

    :goto_3
    if-lez v2, :cond_3

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/k;->b(I)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/o;->a:Lcom/google/android/exoplayer2/c/f/h;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/c/f/h;->a(Lcom/google/android/exoplayer2/i/k;)V

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->j:I

    if-eq v2, v5, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->j:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/o;->j:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/o;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->a:Lcom/google/android/exoplayer2/c/f/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f/h;->b()V

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/c/f/o;->a(I)V

    goto/16 :goto_1

    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/c/f/o;->j:I

    sub-int v2, v0, v2

    goto :goto_3

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/o;->e:Lcom/google/android/exoplayer2/i/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/o;->a:Lcom/google/android/exoplayer2/c/f/h;

    invoke-interface {v0, p2, p3}, Lcom/google/android/exoplayer2/c/f/h;->a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V

    return-void
.end method
