.class public final Lcom/google/android/exoplayer2/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f;
.implements Lcom/google/android/exoplayer2/c/m;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/i;

.field private static final e:I


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field private final f:Lcom/google/android/exoplayer2/i/k;

.field private final g:Lcom/google/android/exoplayer2/i/k;

.field private final h:Lcom/google/android/exoplayer2/i/k;

.field private final i:Lcom/google/android/exoplayer2/i/k;

.field private j:Lcom/google/android/exoplayer2/c/h;

.field private k:I

.field private l:I

.field private m:Lcom/google/android/exoplayer2/c/a/a;

.field private n:Lcom/google/android/exoplayer2/c/a/e;

.field private o:Lcom/google/android/exoplayer2/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/c/a/b$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/a/b$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/a/b;->a:Lcom/google/android/exoplayer2/c/i;

    const-string v0, "FLV"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->f:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->g:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->h:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->i:Lcom/google/android/exoplayer2/i/k;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->k:I

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/c/g;)Z
    .locals 7

    const/16 v6, 0x9

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/b;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v2, v0, v6, v1}, Lcom/google/android/exoplayer2/c/g;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/b;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/b;->g:Lcom/google/android/exoplayer2/i/k;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/b;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v3

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_5

    move v2, v1

    :goto_1
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/b;->m:Lcom/google/android/exoplayer2/c/a/a;

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/exoplayer2/c/a/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/a/b;->j:Lcom/google/android/exoplayer2/c/h;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v1}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c/a/a;-><init>(Lcom/google/android/exoplayer2/c/n;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/a/b;->m:Lcom/google/android/exoplayer2/c/a/a;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->n:Lcom/google/android/exoplayer2/c/a/e;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/c/a/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/b;->j:Lcom/google/android/exoplayer2/c/h;

    invoke-interface {v2, v6, v5}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/c/a/e;-><init>(Lcom/google/android/exoplayer2/c/n;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->n:Lcom/google/android/exoplayer2/c/a/e;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->o:Lcom/google/android/exoplayer2/c/a/c;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/c/a/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/c/a/c;-><init>(Lcom/google/android/exoplayer2/c/n;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->o:Lcom/google/android/exoplayer2/c/a/c;

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->j:Lcom/google/android/exoplayer2/c/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/h;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->j:Lcom/google/android/exoplayer2/c/h;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/c/h;->a(Lcom/google/android/exoplayer2/c/m;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->l:I

    iput v5, p0, Lcom/google/android/exoplayer2/c/a/b;->k:I

    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method private c(Lcom/google/android/exoplayer2/c/g;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b;->l:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->l:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->k:I

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/c/g;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/b;->h:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v3, 0xb

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/google/android/exoplayer2/c/g;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/a/b;->h:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->h:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->b:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->h:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->h:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->k()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/a/b;->d:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->h:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/b;->d:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/a/b;->d:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->h:Lcom/google/android/exoplayer2/i/k;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->k:I

    move v0, v1

    goto :goto_0
.end method

.method private e(Lcom/google/android/exoplayer2/c/g;)Z
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/c/a/b;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->m:Lcom/google/android/exoplayer2/c/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->m:Lcom/google/android/exoplayer2/c/a/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/b;->f(Lcom/google/android/exoplayer2/c/g;)Lcom/google/android/exoplayer2/i/k;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/b;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/c/a/a;->b(Lcom/google/android/exoplayer2/i/k;J)V

    :goto_0
    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/exoplayer2/c/a/b;->l:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/exoplayer2/c/a/b;->k:I

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/c/a/b;->b:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->n:Lcom/google/android/exoplayer2/c/a/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->n:Lcom/google/android/exoplayer2/c/a/e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/b;->f(Lcom/google/android/exoplayer2/c/g;)Lcom/google/android/exoplayer2/i/k;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/b;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/c/a/e;->b(Lcom/google/android/exoplayer2/i/k;J)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/c/a/b;->b:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->o:Lcom/google/android/exoplayer2/c/a/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->o:Lcom/google/android/exoplayer2/c/a/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/b;->f(Lcom/google/android/exoplayer2/c/g;)Lcom/google/android/exoplayer2/i/k;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/a/b;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/c/a/c;->b(Lcom/google/android/exoplayer2/i/k;J)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b;->c:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/google/android/exoplayer2/c/g;)Lcom/google/android/exoplayer2/i/k;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/c/a/b;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->i:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->i:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->i:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/c/a/b;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->i:Lcom/google/android/exoplayer2/i/k;

    iget v1, p0, Lcom/google/android/exoplayer2/c/a/b;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->i:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/a/b;->c:I

    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->i:Lcom/google/android/exoplayer2/i/k;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->i:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)I
    .locals 2

    const/4 v0, -0x1

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/c/a/b;->k:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/b;->b(Lcom/google/android/exoplayer2/c/g;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return v0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/b;->c(Lcom/google/android/exoplayer2/c/g;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/b;->d(Lcom/google/android/exoplayer2/c/g;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/a/b;->e(Lcom/google/android/exoplayer2/c/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/a/b;->l:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/b;->j:Lcom/google/android/exoplayer2/c/h;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/c/g;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->f:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->k()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer2/c/a/b;->e:I

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->f:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->f:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->a()V

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/c/g;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->f:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->o:Lcom/google/android/exoplayer2/c/a/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/a/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
