.class Lcom/google/android/exoplayer2/c/f/u$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/f/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/c/f/u;

.field private final b:Lcom/google/android/exoplayer2/i/j;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/f/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseIntArray;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/f/u;I)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->b:Lcom/google/android/exoplayer2/i/j;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->c:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->d:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/exoplayer2/c/f/u$b;->e:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/c/f/v$b;
    .locals 12

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v3

    add-int v4, v3, p2

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v5

    if-ge v5, v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x5

    if-ne v5, v7, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/exoplayer2/c/f/u;->a()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_1

    const/16 v2, 0x81

    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v5

    sub-int v5, v6, v5

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/c/f/u;->b()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_2

    const/16 v2, 0x87

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer2/c/f/u;->d()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-nez v5, :cond_0

    const/16 v2, 0x24

    goto :goto_1

    :cond_3
    const/16 v7, 0x6a

    if-ne v5, v7, :cond_4

    const/16 v2, 0x81

    goto :goto_1

    :cond_4
    const/16 v7, 0x7a

    if-ne v5, v7, :cond_5

    const/16 v2, 0x87

    goto :goto_1

    :cond_5
    const/16 v7, 0x7b

    if-ne v5, v7, :cond_6

    const/16 v2, 0x8a

    goto :goto_1

    :cond_6
    const/16 v7, 0xa

    if-ne v5, v7, :cond_7

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/16 v7, 0x59

    if-ne v5, v7, :cond_0

    const/16 v2, 0x59

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v5

    if-ge v5, v6, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/i/k;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v7

    const/4 v8, 0x4

    new-array v8, v8, [B

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual {p1, v8, v9, v10}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    new-instance v9, Lcom/google/android/exoplayer2/c/f/v$a;

    invoke-direct {v9, v5, v7, v8}, Lcom/google/android/exoplayer2/c/f/v$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    new-instance v5, Lcom/google/android/exoplayer2/c/f/v$b;

    iget-object v6, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v5, v2, v1, v0, v3}, Lcom/google/android/exoplayer2/c/f/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v5
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 13

    const/16 v12, 0x2000

    const/16 v11, 0x15

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    if-eq v0, v9, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->c(Lcom/google/android/exoplayer2/c/f/u;)I

    move-result v0

    if-eq v0, v10, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->c(Lcom/google/android/exoplayer2/c/f/u;)I

    move-result v0

    if-eq v0, v9, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->d(Lcom/google/android/exoplayer2/c/f/u;)I

    move-result v0

    if-ne v0, v10, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->e(Lcom/google/android/exoplayer2/c/f/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/q;

    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v6

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->b:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {p1, v0, v9}, Lcom/google/android/exoplayer2/i/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->c(Lcom/google/android/exoplayer2/c/f/u;)I

    move-result v0

    if-ne v0, v9, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->f(Lcom/google/android/exoplayer2/c/f/u;)Lcom/google/android/exoplayer2/c/f/v;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/c/f/v$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v5, v4, [B

    invoke-direct {v0, v11, v2, v3, v5}, Lcom/google/android/exoplayer2/c/f/v$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v3}, Lcom/google/android/exoplayer2/c/f/u;->g(Lcom/google/android/exoplayer2/c/f/u;)Lcom/google/android/exoplayer2/c/f/v$c;

    move-result-object v3

    invoke-interface {v3, v11, v0}, Lcom/google/android/exoplayer2/c/f/v$c;->a(ILcom/google/android/exoplayer2/c/f/v$b;)Lcom/google/android/exoplayer2/c/f/v;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/c/f/u;->a(Lcom/google/android/exoplayer2/c/f/u;Lcom/google/android/exoplayer2/c/f/v;)Lcom/google/android/exoplayer2/c/f/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->f(Lcom/google/android/exoplayer2/c/f/u;)Lcom/google/android/exoplayer2/c/f/v;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/f/u;->h(Lcom/google/android/exoplayer2/c/f/u;)Lcom/google/android/exoplayer2/c/h;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/c/f/v$d;

    invoke-direct {v3, v6, v11, v12}, Lcom/google/android/exoplayer2/c/f/v$d;-><init>(III)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/f/v;->a(Lcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    move v2, v0

    :goto_2
    if-lez v2, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/google/android/exoplayer2/i/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u$b;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u$b;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/f/u$b;->b:Lcom/google/android/exoplayer2/i/j;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/f/u$b;->b:Lcom/google/android/exoplayer2/i/j;

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v5

    invoke-direct {p0, p1, v5}, Lcom/google/android/exoplayer2/c/f/u$b;->a(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/c/f/v$b;

    move-result-object v7

    const/4 v8, 0x6

    if-ne v0, v8, :cond_4

    iget v0, v7, Lcom/google/android/exoplayer2/c/f/v$b;->a:I

    :cond_4
    add-int/lit8 v5, v5, 0x5

    sub-int v5, v2, v5

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/f/u;->c(Lcom/google/android/exoplayer2/c/f/u;)I

    move-result v2

    if-ne v2, v9, :cond_6

    move v2, v0

    :goto_3
    iget-object v8, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v8}, Lcom/google/android/exoplayer2/c/f/u;->i(Lcom/google/android/exoplayer2/c/f/u;)Landroid/util/SparseBooleanArray;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move v2, v5

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/i/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->e(Lcom/google/android/exoplayer2/c/f/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/q;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/i/q;-><init>(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->e(Lcom/google/android/exoplayer2/c/f/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    iget-object v8, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v8}, Lcom/google/android/exoplayer2/c/f/u;->c(Lcom/google/android/exoplayer2/c/f/u;)I

    move-result v8

    if-ne v8, v9, :cond_a

    if-ne v0, v11, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->f(Lcom/google/android/exoplayer2/c/f/u;)Lcom/google/android/exoplayer2/c/f/v;

    move-result-object v0

    :goto_4
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v7}, Lcom/google/android/exoplayer2/c/f/u;->c(Lcom/google/android/exoplayer2/c/f/u;)I

    move-result v7

    if-ne v7, v9, :cond_8

    iget-object v7, p0, Lcom/google/android/exoplayer2/c/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v2, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-ge v3, v7, :cond_9

    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    move v2, v5

    goto/16 :goto_2

    :cond_a
    iget-object v8, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v8}, Lcom/google/android/exoplayer2/c/f/u;->g(Lcom/google/android/exoplayer2/c/f/u;)Lcom/google/android/exoplayer2/c/f/v$c;

    move-result-object v8

    invoke-interface {v8, v0, v7}, Lcom/google/android/exoplayer2/c/f/v$c;->a(ILcom/google/android/exoplayer2/c/f/v$b;)Lcom/google/android/exoplayer2/c/f/v;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    move v2, v4

    :goto_5
    if-ge v2, v3, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->i(Lcom/google/android/exoplayer2/c/f/u;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/f/v;

    if-eqz v0, :cond_d

    iget-object v7, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v7}, Lcom/google/android/exoplayer2/c/f/u;->f(Lcom/google/android/exoplayer2/c/f/u;)Lcom/google/android/exoplayer2/c/f/v;

    move-result-object v7

    if-eq v0, v7, :cond_c

    iget-object v7, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v7}, Lcom/google/android/exoplayer2/c/f/u;->h(Lcom/google/android/exoplayer2/c/f/u;)Lcom/google/android/exoplayer2/c/h;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/c/f/v$d;

    invoke-direct {v8, v6, v5, v12}, Lcom/google/android/exoplayer2/c/f/v$d;-><init>(III)V

    invoke-interface {v0, v1, v7, v8}, Lcom/google/android/exoplayer2/c/f/v;->a(Lcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V

    :cond_c
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v5}, Lcom/google/android/exoplayer2/c/f/u;->a(Lcom/google/android/exoplayer2/c/f/u;)Landroid/util/SparseArray;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/exoplayer2/c/f/u$b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    invoke-virtual {v5, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->c(Lcom/google/android/exoplayer2/c/f/u;)I

    move-result v0

    if-ne v0, v9, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->j(Lcom/google/android/exoplayer2/c/f/u;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->h(Lcom/google/android/exoplayer2/c/f/u;)Lcom/google/android/exoplayer2/c/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/h;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/c/f/u;->a(Lcom/google/android/exoplayer2/c/f/u;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/c/f/u;->a(Lcom/google/android/exoplayer2/c/f/u;Z)Z

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->a(Lcom/google/android/exoplayer2/c/f/u;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/u$b;->e:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->c(Lcom/google/android/exoplayer2/c/f/u;)I

    move-result v0

    if-ne v0, v10, :cond_10

    move v0, v4

    :goto_6
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/c/f/u;->a(Lcom/google/android/exoplayer2/c/f/u;I)I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->d(Lcom/google/android/exoplayer2/c/f/u;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->h(Lcom/google/android/exoplayer2/c/f/u;)Lcom/google/android/exoplayer2/c/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/h;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/c/f/u;->a(Lcom/google/android/exoplayer2/c/f/u;Z)Z

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u$b;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/f/u;->d(Lcom/google/android/exoplayer2/c/f/u;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_6
.end method

.method public a(Lcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 0

    return-void
.end method
