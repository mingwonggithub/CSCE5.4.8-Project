.class public final Lcom/google/android/exoplayer2/c/f/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/v;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/f/q;

.field private final b:Lcom/google/android/exoplayer2/i/k;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/f/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/r;->a:Lcom/google/android/exoplayer2/c/f/q;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->b:Lcom/google/android/exoplayer2/i/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/r;->f:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;Z)V
    .locals 9

    const/4 v1, -0x1

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v4

    add-int/2addr v0, v4

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/c/f/r;->f:Z

    if-eqz v4, :cond_2

    if-nez p2, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/c/f/r;->f:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iput v3, p0, Lcom/google/android/exoplayer2/c/f/r;->d:I

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/r;->d:I

    if-ge v0, v8, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/r;->d:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    const/16 v4, 0xff

    if-ne v0, v4, :cond_3

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/r;->f:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/r;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/r;->d:I

    invoke-virtual {p1, v4, v5, v0}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->d:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/r;->d:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/r;->d:I

    if-ne v0, v8, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/k;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v5

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/r;->e:Z

    and-int/lit8 v0, v4, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/r;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->e()I

    move-result v0

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->c:I

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/r;->b:Lcom/google/android/exoplayer2/i/k;

    const/16 v5, 0x1002

    iget v6, p0, Lcom/google/android/exoplayer2/c/f/r;->c:I

    array-length v7, v0

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/i/k;->a(I)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/r;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {v0, v3, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->c:I

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/r;->d:I

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/r;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/r;->d:I

    invoke-virtual {p1, v4, v5, v0}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->d:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/r;->d:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/r;->d:I

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->c:I

    if-ne v0, v4, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/r;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->c:I

    invoke-static {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/i/s;->a([BIII)I

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/r;->f:Z

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->b:Lcom/google/android/exoplayer2/i/k;

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->c:I

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/k;->a(I)V

    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->a:Lcom/google/android/exoplayer2/c/f/q;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/r;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/f/q;->a(Lcom/google/android/exoplayer2/i/k;)V

    iput v3, p0, Lcom/google/android/exoplayer2/c/f/r;->d:I

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->b:Lcom/google/android/exoplayer2/i/k;

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/r;->c:I

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/k;->a(I)V

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/r;->a:Lcom/google/android/exoplayer2/c/f/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/q;->a(Lcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/r;->f:Z

    return-void
.end method
