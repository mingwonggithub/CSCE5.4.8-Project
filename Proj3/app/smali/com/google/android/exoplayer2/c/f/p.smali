.class public final Lcom/google/android/exoplayer2/c/f/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/f/p$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/i;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/i/q;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/f/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/i/k;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/c/f/p$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/f/p$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/f/p;->a:Lcom/google/android/exoplayer2/c/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/i/q;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i/q;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/p;-><init>(Lcom/google/android/exoplayer2/i/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/i/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/p;->b:Lcom/google/android/exoplayer2/i/q;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)I
    .locals 8

    const/4 v7, 0x2

    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v3, 0x4

    invoke-interface {p1, v2, v1, v3, v6}, Lcom/google/android/exoplayer2/c/g;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v2

    const/16 v3, 0x1b9

    if-eq v2, v3, :cond_0

    const/16 v0, 0x1ba

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x1bb

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v0, v1, v7}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    and-int/lit16 v0, v2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v6, :cond_4

    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    and-int/lit16 v3, v2, 0xff

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/f/p$a;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/p;->e:Z

    if-nez v2, :cond_9

    if-nez v0, :cond_6

    const/4 v2, 0x0

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/c/f/p;->f:Z

    if-nez v4, :cond_a

    const/16 v4, 0xbd

    if-ne v3, v4, :cond_a

    new-instance v2, Lcom/google/android/exoplayer2/c/f/b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/f/b;-><init>()V

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/f/p;->f:Z

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    new-instance v0, Lcom/google/android/exoplayer2/c/f/v$d;

    const/16 v4, 0x100

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/c/f/v$d;-><init>(II)V

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/p;->h:Lcom/google/android/exoplayer2/c/h;

    invoke-interface {v2, v4, v0}, Lcom/google/android/exoplayer2/c/f/h;->a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V

    new-instance v0, Lcom/google/android/exoplayer2/c/f/p$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/p;->b:Lcom/google/android/exoplayer2/i/q;

    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/c/f/p$a;-><init>(Lcom/google/android/exoplayer2/c/f/h;Lcom/google/android/exoplayer2/i/q;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/p;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/p;->g:Z

    if-nez v2, :cond_8

    :cond_7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    :cond_8
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/f/p;->e:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->h:Lcom/google/android/exoplayer2/c/h;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/h;->a()V

    :cond_9
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v2, v1, v7}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    if-nez v0, :cond_c

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    :goto_2
    move v0, v1

    goto/16 :goto_0

    :cond_a
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/c/f/p;->f:Z

    if-nez v4, :cond_b

    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_b

    new-instance v2, Lcom/google/android/exoplayer2/c/f/m;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/f/m;-><init>()V

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/f/p;->f:Z

    goto :goto_1

    :cond_b
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/c/f/p;->g:Z

    if-nez v4, :cond_5

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_5

    new-instance v2, Lcom/google/android/exoplayer2/c/f/i;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/f/i;-><init>()V

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/c/f/p;->g:Z

    goto :goto_1

    :cond_c
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/k;->a(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/f/p$a;->a(Lcom/google/android/exoplayer2/i/k;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/p;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->b(I)V

    goto :goto_2
.end method

.method public a(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->b:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/q;->d()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/f/p$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/p$a;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/p;->h:Lcom/google/android/exoplayer2/c/h;

    new-instance v0, Lcom/google/android/exoplayer2/c/m$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/h;->a(Lcom/google/android/exoplayer2/c/m;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/g;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xe

    new-array v2, v2, [B

    const/16 v3, 0xe

    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    const/16 v3, 0x1ba

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    aget-byte v5, v2, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v5, v2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    aget-byte v3, v2, v7

    and-int/lit16 v3, v3, 0xc4

    const/16 v4, 0x44

    if-ne v3, v4, :cond_0

    const/4 v3, 0x6

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    const/16 v3, 0x8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    const/16 v3, 0x9

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    const/16 v3, 0xc

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v6, :cond_0

    const/16 v3, 0xd

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x7

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/c/g;->c(I)V

    invoke-interface {p1, v2, v1, v6}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    if-ne v0, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 0

    return-void
.end method
