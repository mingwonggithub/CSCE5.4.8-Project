.class public final Lcom/google/android/exoplayer2/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/d$a;,
        Lcom/google/android/exoplayer2/c/d$b;,
        Lcom/google/android/exoplayer2/c/d$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/b;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/c/d$b;

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque",
            "<",
            "Lcom/google/android/exoplayer2/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/c/d$a;

.field private final f:Lcom/google/android/exoplayer2/i/k;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:J

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:J

.field private m:J

.field private n:Lcom/google/android/exoplayer2/h/a;

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/c/d$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d;->a:Lcom/google/android/exoplayer2/h/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/h/b;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d;->b:I

    new-instance v0, Lcom/google/android/exoplayer2/c/d$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/d$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d;->c:Lcom/google/android/exoplayer2/c/d$b;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Lcom/google/android/exoplayer2/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/d$a;-><init>(Lcom/google/android/exoplayer2/c/d$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d;->e:Lcom/google/android/exoplayer2/c/d$a;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d;->f:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/d;->o:I

    return-void
.end method

.method private a(I)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->o:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d;->o:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->a:Lcom/google/android/exoplayer2/h/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/b;->a()Lcom/google/android/exoplayer2/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d;->n:Lcom/google/android/exoplayer2/h/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d;->n:Lcom/google/android/exoplayer2/h/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->o:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 5

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->w:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    goto :goto_0
.end method

.method private a(J)V
    .locals 9

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d;->h:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->b:I

    div-int v2, v0, v1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/d;->a:Lcom/google/android/exoplayer2/h/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/h/b;->a(Lcom/google/android/exoplayer2/h/a;)V

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d;->h:J

    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->b:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d;->h:J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 5

    :goto_0
    if-lez p4, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c/d;->a(J)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d;->h:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->b:I

    sub-int/2addr v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/h/a;->a:[B

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v3, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v0, v2

    add-long/2addr p1, v0

    sub-int/2addr p4, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J[BI)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c/d;->a(J)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/d;->h:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    sub-int v0, p4, v1

    iget v3, p0, Lcom/google/android/exoplayer2/c/d;->b:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/h/a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/h/a;->a:[B

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/a;->a(I)I

    move-result v0

    invoke-static {v4, v0, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v3

    add-long/2addr p1, v4

    add-int v0, v1, v3

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/c/d$a;)V
    .locals 12

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    iget-wide v0, p2, Lcom/google/android/exoplayer2/c/d$a;->b:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/i/k;->a(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d;->f:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/google/android/exoplayer2/c/d;->a(J[BI)V

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->f:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    aget-byte v1, v0, v4

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move v0, v6

    :goto_0
    and-int/lit8 v1, v1, 0x7f

    iget-object v5, p1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b/b;->a:[B

    if-nez v5, :cond_0

    iget-object v5, p1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v5, Lcom/google/android/exoplayer2/b/b;->a:[B

    :cond_0
    iget-object v5, p1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b/b;->a:[B

    invoke-direct {p0, v2, v3, v5, v1}, Lcom/google/android/exoplayer2/c/d;->a(J[BI)V

    int-to-long v8, v1

    add-long/2addr v2, v8

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/i/k;->a(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d;->f:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-direct {p0, v2, v3, v1, v10}, Lcom/google/android/exoplayer2/c/d;->a(J[BI)V

    const-wide/16 v8, 0x2

    add-long/2addr v2, v8

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v1

    move-wide v8, v2

    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b/b;->d:[I

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v1, :cond_2

    :cond_1
    new-array v2, v1, [I

    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/b;->e:[I

    if-eqz v3, :cond_3

    array-length v5, v3

    if-ge v5, v1, :cond_4

    :cond_3
    new-array v3, v1, [I

    :cond_4
    if-eqz v0, :cond_7

    mul-int/lit8 v0, v1, 0x6

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/i/k;->a(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d;->f:Lcom/google/android/exoplayer2/i/k;

    iget-object v5, v5, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-direct {p0, v8, v9, v5, v0}, Lcom/google/android/exoplayer2/c/d;->a(J[BI)V

    int-to-long v10, v0

    add-long/2addr v8, v10

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    :goto_2
    if-ge v4, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v0

    aput v0, v2, v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v0

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_0

    :cond_6
    move v1, v6

    move-wide v8, v2

    goto :goto_1

    :cond_7
    aput v4, v2, v4

    iget v0, p2, Lcom/google/android/exoplayer2/c/d$a;->a:I

    iget-wide v10, p2, Lcom/google/android/exoplayer2/c/d$a;->b:J

    sub-long v10, v8, v10

    long-to-int v5, v10

    sub-int/2addr v0, v5

    aput v0, v3, v4

    :cond_8
    iget-object v0, p1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v4, p2, Lcom/google/android/exoplayer2/c/d$a;->d:[B

    iget-object v5, p1, Lcom/google/android/exoplayer2/b/e;->a:Lcom/google/android/exoplayer2/b/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/b/b;->a:[B

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/b/b;->a(I[I[I[B[BI)V

    iget-wide v0, p2, Lcom/google/android/exoplayer2/c/d$a;->b:J

    sub-long v0, v8, v0

    long-to-int v0, v0

    iget-wide v2, p2, Lcom/google/android/exoplayer2/c/d$a;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/exoplayer2/c/d$a;->b:J

    iget v1, p2, Lcom/google/android/exoplayer2/c/d$a;->a:I

    sub-int v0, v1, v0

    iput v0, p2, Lcom/google/android/exoplayer2/c/d$a;->a:I

    return-void
.end method

.method private g()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d;->i()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->c:Lcom/google/android/exoplayer2/c/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d$b;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d;->a:Lcom/google/android/exoplayer2/h/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/h/a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/h/a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/h/b;->a([Lcom/google/android/exoplayer2/h/a;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->a:Lcom/google/android/exoplayer2/h/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/b;->b()V

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d;->h:J

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d;->m:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d;->n:Lcom/google/android/exoplayer2/h/a;

    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/d;->o:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->c:Lcom/google/android/exoplayer2/c/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d$b;->c()I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/c/g;IZ)I
    .locals 6

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d;->g()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/g;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/c/d;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d;->n:Lcom/google/android/exoplayer2/h/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/a;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/d;->n:Lcom/google/android/exoplayer2/h/a;

    iget v4, p0, Lcom/google/android/exoplayer2/c/d;->o:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/h/a;->a(I)I

    move-result v3

    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/exoplayer2/c/g;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d;->h()V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d;->h()V

    throw v0

    :cond_4
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/d;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d;->o:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/d;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/d;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d;->h()V

    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/e;ZZJ)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->c:Lcom/google/android/exoplayer2/c/d$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/d;->e:Lcom/google/android/exoplayer2/c/d$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/d$b;->a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/c/d$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d;->i:Lcom/google/android/exoplayer2/Format;

    const/4 v0, -0x5

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p2, Lcom/google/android/exoplayer2/b/e;->c:J

    cmp-long v0, v0, p5

    if-gez v0, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->b(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->e:Lcom/google/android/exoplayer2/c/d$a;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/b/e;Lcom/google/android/exoplayer2/c/d$a;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->e:Lcom/google/android/exoplayer2/c/d$a;

    iget v0, v0, Lcom/google/android/exoplayer2/c/d$a;->a:I

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/e;->e(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->e:Lcom/google/android/exoplayer2/c/d$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/d$a;->b:J

    iget-object v2, p2, Lcom/google/android/exoplayer2/b/e;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/d;->e:Lcom/google/android/exoplayer2/c/d$a;

    iget v3, v3, Lcom/google/android/exoplayer2/c/d$a;->a:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/d;->a(JLjava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->e:Lcom/google/android/exoplayer2/c/d$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/d$a;->c:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/d;->a(J)V

    :cond_2
    const/4 v0, -0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, -0x3

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(JIII[B)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->k:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->c:Lcom/google/android/exoplayer2/c/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/d$b;->a(J)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/d;->p:Z

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->c:Lcom/google/android/exoplayer2/c/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/d$b;->b(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d;->h()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/d;->p:Z

    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d;->l:J

    add-long v1, p1, v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d;->m:J

    int-to-long v6, p4

    sub-long/2addr v4, v6

    int-to-long v6, p5

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->c:Lcom/google/android/exoplayer2/c/d$b;

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/c/d$b;->a(JIJI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d;->h()V

    throw v0
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d;->l:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d;->c:Lcom/google/android/exoplayer2/c/d$b;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c/d$b;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d;->k:Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/d;->j:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d;->q:Lcom/google/android/exoplayer2/c/d$c;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d;->q:Lcom/google/android/exoplayer2/c/d$c;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/d$c;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d;->q:Lcom/google/android/exoplayer2/c/d$c;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;I)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    :goto_0
    return-void

    :cond_0
    :goto_1
    if-lez p2, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/c/d;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d;->n:Lcom/google/android/exoplayer2/h/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/h/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d;->n:Lcom/google/android/exoplayer2/h/a;

    iget v3, p0, Lcom/google/android/exoplayer2/c/d;->o:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    iget v1, p0, Lcom/google/android/exoplayer2/c/d;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/c/d;->o:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/d;->m:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/d;->m:J

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d;->h()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d;->i()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d;->c:Lcom/google/android/exoplayer2/c/d$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/d$b;->b()V

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d;->i:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(JZ)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->c:Lcom/google/android/exoplayer2/c/d$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/d$b;->a(JZ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/d;->a(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d;->i()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->c:Lcom/google/android/exoplayer2/c/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d$b;->d()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->c:Lcom/google/android/exoplayer2/c/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d$b;->e()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->c:Lcom/google/android/exoplayer2/c/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d$b;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->c:Lcom/google/android/exoplayer2/c/d$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d$b;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/d;->a(J)V

    :cond_0
    return-void
.end method
