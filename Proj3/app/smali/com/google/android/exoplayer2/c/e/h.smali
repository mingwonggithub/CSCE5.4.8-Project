.class abstract Lcom/google/android/exoplayer2/c/e/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/e/h$b;,
        Lcom/google/android/exoplayer2/c/e/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/c/e/d;

.field private b:Lcom/google/android/exoplayer2/c/n;

.field private c:Lcom/google/android/exoplayer2/c/h;

.field private d:Lcom/google/android/exoplayer2/c/e/f;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/c/e/h$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/g;)I
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    move v0, v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->a:Lcom/google/android/exoplayer2/c/e/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c/e/d;->a(Lcom/google/android/exoplayer2/c/g;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/h;->h:I

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/e/h;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/h;->k:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->a:Lcom/google/android/exoplayer2/c/e/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e/d;->c()Lcom/google/android/exoplayer2/i/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/h;->f:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e/h;->j:Lcom/google/android/exoplayer2/c/e/h$a;

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/c/e/h;->a(Lcom/google/android/exoplayer2/i/k;JLcom/google/android/exoplayer2/c/e/h$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/h;->f:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->j:Lcom/google/android/exoplayer2/c/e/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e/h$a;->a:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/h;->i:I

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/e/h;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->b:Lcom/google/android/exoplayer2/c/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/h;->j:Lcom/google/android/exoplayer2/c/e/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/e/h$a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/e/h;->m:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->j:Lcom/google/android/exoplayer2/c/e/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e/h$a;->b:Lcom/google/android/exoplayer2/c/e/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->j:Lcom/google/android/exoplayer2/c/e/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e/h$a;->b:Lcom/google/android/exoplayer2/c/e/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->d:Lcom/google/android/exoplayer2/c/e/f;

    :goto_2
    iput-object v10, p0, Lcom/google/android/exoplayer2/c/e/h;->j:Lcom/google/android/exoplayer2/c/e/h$a;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/h;->h:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->a:Lcom/google/android/exoplayer2/c/e/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e/d;->d()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/exoplayer2/c/e/h$b;

    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/c/e/h$b;-><init>(Lcom/google/android/exoplayer2/c/e/h$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->d:Lcom/google/android/exoplayer2/c/e/f;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->a:Lcom/google/android/exoplayer2/c/e/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e/d;->b()Lcom/google/android/exoplayer2/c/e/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/c/e/a;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/h;->f:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->d()J

    move-result-wide v4

    iget v6, v0, Lcom/google/android/exoplayer2/c/e/e;->h:I

    iget v7, v0, Lcom/google/android/exoplayer2/c/e/e;->i:I

    add-int/2addr v7, v6

    iget-wide v8, v0, Lcom/google/android/exoplayer2/c/e/e;->c:J

    move-object v6, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/c/e/a;-><init>(JJLcom/google/android/exoplayer2/c/e/h;IJ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->d:Lcom/google/android/exoplayer2/c/e/f;

    goto :goto_2
.end method

.method private b(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)I
    .locals 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->d:Lcom/google/android/exoplayer2/c/e/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c/e/f;->a(Lcom/google/android/exoplayer2/c/g;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lcom/google/android/exoplayer2/c/l;->a:J

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/c/e/h;->c(J)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/e/h;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->d:Lcom/google/android/exoplayer2/c/e/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/e/f;->c()Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->c:Lcom/google/android/exoplayer2/c/h;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/h;->a(Lcom/google/android/exoplayer2/c/m;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/e/h;->l:Z

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/h;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->a:Lcom/google/android/exoplayer2/c/e/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c/e/d;->a(Lcom/google/android/exoplayer2/c/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/h;->k:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->a:Lcom/google/android/exoplayer2/c/e/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e/d;->c()Lcom/google/android/exoplayer2/i/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/e/h;->b(Lcom/google/android/exoplayer2/i/k;)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-ltz v1, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/h;->g:J

    add-long/2addr v2, v8

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/e/h;->e:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/h;->g:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/c/e/h;->a(J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->b:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v4

    invoke-interface {v1, v0, v4}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/h;->b:Lcom/google/android/exoplayer2/c/n;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/h;->e:J

    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/h;->g:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/h;->g:J

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/h;->h:I

    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/c/e/h;->h:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/e/h;->a(Lcom/google/android/exoplayer2/c/g;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/h;->f:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/h;->h:I

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c/e/h;->b(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(J)J
    .locals 5

    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer2/c/e/h;->i:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->a:Lcom/google/android/exoplayer2/c/e/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e/d;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/e/h;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/e/h;->a(Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/e/h;->h:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->d:Lcom/google/android/exoplayer2/c/e/f;

    invoke-interface {v0, p3, p4}, Lcom/google/android/exoplayer2/c/e/f;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/h;->e:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/h;->h:I

    goto :goto_1
.end method

.method a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/h;->c:Lcom/google/android/exoplayer2/c/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/c/e/h;->b:Lcom/google/android/exoplayer2/c/n;

    new-instance v0, Lcom/google/android/exoplayer2/c/e/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->a:Lcom/google/android/exoplayer2/c/e/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/e/h;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/c/e/h$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e/h$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/h;->j:Lcom/google/android/exoplayer2/c/e/h$a;

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/h;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/h;->h:I

    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/h;->e:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/h;->g:J

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/h;->h:I

    goto :goto_0
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/i/k;JLcom/google/android/exoplayer2/c/e/h$a;)Z
.end method

.method protected b(J)J
    .locals 5

    iget v0, p0, Lcom/google/android/exoplayer2/c/e/h;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/i/k;)J
.end method

.method protected c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/e/h;->g:J

    return-void
.end method
