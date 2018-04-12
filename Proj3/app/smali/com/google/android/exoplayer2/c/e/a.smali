.class final Lcom/google/android/exoplayer2/c/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/e/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/e/e;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/c/e/h;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/c/e/h;IJ)V
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/c/e/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/c/e/a;->d:Lcom/google/android/exoplayer2/c/e/h;

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/e/a;->b:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/c/e/a;->c:J

    int-to-long v2, p6

    sub-long v4, p3, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iput-wide p7, p0, Lcom/google/android/exoplayer2/c/e/a;->f:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/a;->e:I

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/c/e/a;->e:I

    goto :goto_1
.end method

.method private a(JJJ)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/a;->b:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, p3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/a;->f:J

    div-long/2addr v0, v2

    sub-long/2addr v0, p5

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/a;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->b:J

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/a;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/e/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/e/a;JJJ)J
    .locals 3

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/c/e/a;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/c/e/a;)Lcom/google/android/exoplayer2/c/e/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->d:Lcom/google/android/exoplayer2/c/e/h;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/c/e/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(J)J
    .locals 5

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/c/e/a;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/e/a;->e:I

    if-ne v0, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->h:J

    iput v4, p0, Lcom/google/android/exoplayer2/c/e/a;->e:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/e/a;->b()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->h:J

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->d:Lcom/google/android/exoplayer2/c/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/e/h;->b(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public a(JLcom/google/android/exoplayer2/c/g;)J
    .locals 9

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->i:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/a;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {p3}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/a;->j:J

    invoke-virtual {p0, p3, v2, v3}, Lcom/google/android/exoplayer2/c/e/a;->a(Lcom/google/android/exoplayer2/c/g;J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/a;->i:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No ogg page can be found."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->i:J

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    const/4 v3, 0x0

    invoke-virtual {v2, p3, v3}, Lcom/google/android/exoplayer2/c/e/e;->a(Lcom/google/android/exoplayer2/c/g;Z)Z

    invoke-interface {p3}, Lcom/google/android/exoplayer2/c/g;->a()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/c/e/e;->c:J

    sub-long v2, p1, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget v4, v4, Lcom/google/android/exoplayer2/c/e/e;->h:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget v5, v5, Lcom/google/android/exoplayer2/c/e/e;->i:I

    add-int/2addr v4, v5

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-ltz v5, :cond_3

    const-wide/32 v6, 0x11940

    cmp-long v5, v2, v6

    if-lez v5, :cond_8

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gez v5, :cond_5

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->j:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/e/e;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->l:J

    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->j:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/e/a;->i:J

    sub-long/2addr v0, v6

    const-wide/32 v6, 0x186a0

    cmp-long v0, v0, v6

    if-gez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->i:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->j:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->i:J

    goto :goto_0

    :cond_5
    invoke-interface {p3}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v0

    int-to-long v6, v4

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->i:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/e/e;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->k:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->j:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/e/a;->i:J

    sub-long/2addr v0, v6

    int-to-long v6, v4

    add-long/2addr v0, v6

    const-wide/32 v6, 0x186a0

    cmp-long v0, v0, v6

    if-gez v0, :cond_4

    invoke-interface {p3, v4}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    goto/16 :goto_0

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    const/4 v0, 0x2

    :goto_1
    mul-int/2addr v0, v4

    int-to-long v0, v0

    invoke-interface {p3}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v4

    sub-long v0, v4, v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/e/a;->j:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/e/a;->i:J

    sub-long/2addr v4, v6

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/e/a;->l:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/e/a;->k:J

    sub-long/2addr v4, v6

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/a;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/a;->j:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {p3, v4}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/e/e;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    goto/16 :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/c/g;)J
    .locals 10

    const-wide/16 v8, 0x2

    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/c/e/a;->e:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const-wide/16 v0, -0x1

    :cond_0
    :goto_0
    return-wide v0

    :pswitch_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->g:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/a;->e:I

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->c:J

    const-wide/32 v2, 0xff1b

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/a;->g:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/e/a;->c(Lcom/google/android/exoplayer2/c/g;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->f:J

    iput v6, p0, Lcom/google/android/exoplayer2/c/e/a;->e:I

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->g:J

    goto :goto_0

    :pswitch_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/a;->h:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    :goto_1
    iput v6, p0, Lcom/google/android/exoplayer2/c/e/a;->e:I

    add-long/2addr v0, v8

    neg-long v0, v0

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/a;->h:J

    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/c/e/a;->a(JLcom/google/android/exoplayer2/c/g;)J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    move-wide v0, v4

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/a;->h:J

    add-long v0, v4, v8

    neg-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/e/a;->a(Lcom/google/android/exoplayer2/c/g;JJ)J

    move-result-wide v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/google/android/exoplayer2/c/g;JJ)J
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/c/e/e;->a(Lcom/google/android/exoplayer2/c/g;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/e/e;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget v0, v0, Lcom/google/android/exoplayer2/c/e/e;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget v1, v1, Lcom/google/android/exoplayer2/c/e/e;->i:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget-wide p4, v0, Lcom/google/android/exoplayer2/c/e/e;->c:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer2/c/e/e;->a(Lcom/google/android/exoplayer2/c/g;Z)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->a()V

    return-wide p4
.end method

.method public a()Lcom/google/android/exoplayer2/c/e/a$a;
    .locals 6

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/c/e/a$a;

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/c/e/a$a;-><init>(Lcom/google/android/exoplayer2/c/e/a;Lcom/google/android/exoplayer2/c/e/a$1;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method a(Lcom/google/android/exoplayer2/c/g;J)Z
    .locals 12

    const/16 v10, 0x67

    const/4 v1, 0x0

    const-wide/16 v2, 0x3

    add-long/2addr v2, p2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/e/a;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/16 v0, 0x800

    new-array v3, v0, [B

    array-length v0, v3

    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v6

    int-to-long v8, v0

    add-long/2addr v6, v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v6

    sub-long v6, v4, v6

    long-to-int v0, v6

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    invoke-interface {p1, v3, v1, v0, v1}, Lcom/google/android/exoplayer2/c/g;->b([BIIZ)Z

    move v2, v1

    :goto_2
    add-int/lit8 v6, v0, -0x3

    if-ge v2, v6, :cond_2

    aget-byte v6, v3, v2

    const/16 v7, 0x4f

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v3, v6

    if-ne v6, v10, :cond_1

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, v3, v6

    if-ne v6, v10, :cond_1

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, v3, v6

    const/16 v7, 0x53

    if-ne v6, v7, :cond_1

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v0, -0x3

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->i:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->j:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->k:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->l:J

    return-void
.end method

.method b(Lcom/google/android/exoplayer2/c/g;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/a;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/c/e/a;->a(Lcom/google/android/exoplayer2/c/g;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method c(Lcom/google/android/exoplayer2/c/g;)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/e/a;->b(Lcom/google/android/exoplayer2/c/g;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e/e;->a()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget v0, v0, Lcom/google/android/exoplayer2/c/e/e;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/a;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c/e/e;->a(Lcom/google/android/exoplayer2/c/g;Z)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget v0, v0, Lcom/google/android/exoplayer2/c/e/e;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget v1, v1, Lcom/google/android/exoplayer2/c/e/e;->i:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/a;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/e/e;->c:J

    return-wide v0
.end method

.method public synthetic c()Lcom/google/android/exoplayer2/c/m;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/e/a;->a()Lcom/google/android/exoplayer2/c/e/a$a;

    move-result-object v0

    return-object v0
.end method
