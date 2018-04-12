.class public final Lcom/google/android/exoplayer2/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/exoplayer2/h/f;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/exoplayer2/c/b;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/f;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b;->b:Lcom/google/android/exoplayer2/h/f;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/b;->d:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/c/b;->c:J

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->e:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 4

    const/4 v0, -0x1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->b:Lcom/google/android/exoplayer2/h/f;

    add-int v2, p2, p4

    sub-int v3, p3, p4

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/h/f;->a([BII)I

    move-result v1

    if-ne v1, v0, :cond_2

    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    add-int v0, p4, v1

    goto :goto_0
.end method

.method private d([BII)I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->g:I

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->g:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b;->e:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/c/b;->f(I)V

    move v0, v1

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->f:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->e:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->e:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    const/high16 v3, 0x80000

    add-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/i/s;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->e:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->e:[B

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/b;->f(I)V

    return v0
.end method

.method private f(I)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->g:I

    iput v4, p0, Lcom/google/android/exoplayer2/c/b;->f:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->g:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/b;->e:[B

    array-length v2, v2

    const/high16 v3, 0x80000

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->g:I

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    new-array v0, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/b;->g:I

    invoke-static {v1, p1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b;->e:[B

    return-void
.end method

.method private g(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/b;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/c/b;->a:[B

    sget-object v0, Lcom/google/android/exoplayer2/c/b;->a:[B

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;->a([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/b;->g(I)V

    return v0
.end method

.method public a([BII)I
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/b;->d([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;->a([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/b;->g(I)V

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->f:I

    return-void
.end method

.method public a(IZ)Z
    .locals 7

    const/4 v6, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/b;->e(I)I

    move-result v4

    :goto_0
    if-ge v4, p1, :cond_0

    if-eq v4, v6, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/c/b;->a:[B

    neg-int v2, v4

    sget-object v0, Lcom/google/android/exoplayer2/c/b;->a:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/c/b;->g(I)V

    if-eq v4, v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a([BIIZ)Z
    .locals 7

    const/4 v6, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/b;->d([BII)I

    move-result v4

    :goto_0
    if-ge v4, p3, :cond_0

    if-eq v4, v6, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/c/b;->g(I)V

    if-eq v4, v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->d:J

    iget v2, p0, Lcom/google/android/exoplayer2/c/b;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/c/b;->a(IZ)Z

    return-void
.end method

.method public b([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/c/b;->a([BIIZ)Z

    return-void
.end method

.method public b(IZ)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/b;->d(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    if-ge v4, p1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/b;->f:I

    move-object v0, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/b;->a([BIIIZ)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->f:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/b;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/b;->g:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b([BIIZ)Z
    .locals 2

    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/c/b;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/b;->f:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->d:J

    return-wide v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/c/b;->b(IZ)Z

    return-void
.end method

.method public c([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/c/b;->b([BIIZ)Z

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/b;->c:J

    return-wide v0
.end method
