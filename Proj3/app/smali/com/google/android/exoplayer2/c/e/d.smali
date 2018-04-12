.class final Lcom/google/android/exoplayer2/c/e/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/e/e;

.field private final b:Lcom/google/android/exoplayer2/i/k;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/c/e/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->a:Lcom/google/android/exoplayer2/c/e/e;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/i/k;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/d;->c:I

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/d;->d:I

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/c/e/d;->d:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/d;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget v2, v2, Lcom/google/android/exoplayer2/c/e/e;->g:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/d;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/e/e;->j:[I

    iget v2, p0, Lcom/google/android/exoplayer2/c/e/d;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/c/e/d;->d:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->a:Lcom/google/android/exoplayer2/c/e/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e/e;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->a()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/d;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/e/d;->e:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/g;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/e/d;->e:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/e/d;->e:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->a()V

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/e/d;->e:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/google/android/exoplayer2/c/e/d;->c:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->a:Lcom/google/android/exoplayer2/c/e/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c/e/e;->a(Lcom/google/android/exoplayer2/c/g;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget v0, v0, Lcom/google/android/exoplayer2/c/e/e;->h:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/d;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget v3, v3, Lcom/google/android/exoplayer2/c/e/e;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_9

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/c/e/d;->a(I)I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/exoplayer2/c/e/d;->d:I

    add-int/2addr v3, v2

    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    iput v3, p0, Lcom/google/android/exoplayer2/c/e/d;->c:I

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/c/e/d;->c:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/e/d;->a(I)I

    move-result v0

    iget v3, p0, Lcom/google/android/exoplayer2/c/e/d;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/c/e/d;->d:I

    add-int/2addr v3, v4

    if-lez v0, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/k;->e()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v5

    add-int/2addr v5, v0

    if-ge v4, v5, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/exoplayer2/i/k;->a:[B

    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v5

    invoke-interface {p1, v4, v5, v0}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/i/k;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e/e;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/e/d;->e:Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->a:Lcom/google/android/exoplayer2/c/e/e;

    iget v0, v0, Lcom/google/android/exoplayer2/c/e/e;->g:I

    if-ne v3, v0, :cond_7

    const/4 v0, -0x1

    :goto_5
    iput v0, p0, Lcom/google/android/exoplayer2/c/e/d;->c:I

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_5

    :cond_8
    move v2, v1

    goto/16 :goto_2

    :cond_9
    move v3, v2

    goto :goto_3
.end method

.method public b()Lcom/google/android/exoplayer2/c/e/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->a:Lcom/google/android/exoplayer2/c/e/e;

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/i/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    return-object v0
.end method

.method public d()V
    .locals 4

    const v3, 0xfe01

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    array-length v0, v0

    if-ne v0, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/d;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    goto :goto_0
.end method
