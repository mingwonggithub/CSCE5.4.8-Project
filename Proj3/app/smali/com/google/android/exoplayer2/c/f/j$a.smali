.class final Lcom/google/android/exoplayer2/c/f/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/f/j$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/n;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/i/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/i/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/i/l;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/google/android/exoplayer2/c/f/j$a$a;

.field private n:Lcom/google/android/exoplayer2/c/f/j$a$a;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/n;ZZ)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/j$a;->a:Lcom/google/android/exoplayer2/c/n;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/c/f/j$a;->b:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c/f/j$a;->c:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->e:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/exoplayer2/c/f/j$a$a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/j$a$a;-><init>(Lcom/google/android/exoplayer2/c/f/j$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->m:Lcom/google/android/exoplayer2/c/f/j$a$a;

    new-instance v0, Lcom/google/android/exoplayer2/c/f/j$a$a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/j$a$a;-><init>(Lcom/google/android/exoplayer2/c/f/j$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->n:Lcom/google/android/exoplayer2/c/f/j$a$a;

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->g:[B

    new-instance v0, Lcom/google/android/exoplayer2/i/l;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/j$a;->g:[B

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/exoplayer2/i/l;-><init>([BII)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/f/j$a;->b()V

    return-void
.end method

.method private a(I)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->r:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->j:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/j$a;->p:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/j$a;->a:Lcom/google/android/exoplayer2/c/n;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/j$a;->q:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(JI)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/j$a;->i:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/j$a;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/j$a;->n:Lcom/google/android/exoplayer2/c/f/j$a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/j$a;->m:Lcom/google/android/exoplayer2/c/f/j$a$a;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/f/j$a$a;->a(Lcom/google/android/exoplayer2/c/f/j$a$a;Lcom/google/android/exoplayer2/c/f/j$a$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/j$a;->o:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/j$a;->j:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    add-int/2addr v2, p3

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/c/f/j$a;->a(I)V

    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/j$a;->j:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/f/j$a;->p:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/j$a;->l:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/f/j$a;->q:J

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->r:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/f/j$a;->o:Z

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/j$a;->r:Z

    iget v3, p0, Lcom/google/android/exoplayer2/c/f/j$a;->i:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/c/f/j$a;->b:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/android/exoplayer2/c/f/j$a;->i:I

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/j$a;->n:Lcom/google/android/exoplayer2/c/f/j$a$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/f/j$a$a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->r:Z

    return-void
.end method

.method public a(JIJ)V
    .locals 3

    const/4 v2, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/c/f/j$a;->i:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/c/f/j$a;->l:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/j$a;->j:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->i:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->i:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->m:Lcom/google/android/exoplayer2/c/f/j$a$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/j$a;->n:Lcom/google/android/exoplayer2/c/f/j$a$a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/f/j$a;->m:Lcom/google/android/exoplayer2/c/f/j$a$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->n:Lcom/google/android/exoplayer2/c/f/j$a$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->n:Lcom/google/android/exoplayer2/c/f/j$a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/j$a$a;->a()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->h:I

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/j$a;->k:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/i$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/i/i$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/i$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer2/i/i$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a([BII)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->k:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sub-int v2, p3, p2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->g:[B

    array-length v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/f/j$a;->h:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->g:[B

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/f/j$a;->h:I

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->g:[B

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->g:[B

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/f/j$a;->h:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->h:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->h:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->g:[B

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/c/f/j$a;->h:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/i/l;->a([BII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/l;->c(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/l;->c()I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/l;->c()I

    move-result v5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->c:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->k:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->n:Lcom/google/android/exoplayer2/c/f/j$a$a;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/c/f/j$a$a;->a(I)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/l;->c()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->k:Z

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i/i$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/f/j$a;->d:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer2/i/i$a;->b:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/i/i$b;

    iget-boolean v6, v3, Lcom/google/android/exoplayer2/i/i$b;->e:Z

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/i/l;->b(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/i/l;->a(I)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    iget v8, v3, Lcom/google/android/exoplayer2/i/i$b;->g:I

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/i/l;->b(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    iget v11, v3, Lcom/google/android/exoplayer2/i/i$b;->g:I

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/i/l;->c(I)I

    move-result v6

    iget-boolean v11, v3, Lcom/google/android/exoplayer2/i/i$b;->f:Z

    if-nez v11, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/i/l;->b(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/l;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/i/l;->b(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/i/l;->a()Z

    move-result v10

    const/4 v9, 0x1

    :cond_6
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/c/f/j$a;->i:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_9

    const/4 v11, 0x1

    :goto_1
    const/4 v12, 0x0

    if-eqz v11, :cond_7

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/i/l;->c()I

    move-result v12

    :cond_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v0, v3, Lcom/google/android/exoplayer2/i/i$b;->h:I

    move/from16 v17, v0

    if-nez v17, :cond_a

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    iget v0, v3, Lcom/google/android/exoplayer2/i/i$b;->i:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/i/l;->b(I)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    iget v0, v3, Lcom/google/android/exoplayer2/i/i$b;->i:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/i/l;->c(I)I

    move-result v13

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/i/i$a;->c:Z

    if-eqz v2, :cond_8

    if-nez v8, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/l;->d()I

    move-result v14

    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->n:Lcom/google/android/exoplayer2/c/f/j$a$a;

    invoke-virtual/range {v2 .. v16}, Lcom/google/android/exoplayer2/c/f/j$a$a;->a(Lcom/google/android/exoplayer2/i/i$b;IIIIZZZZIIIII)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->k:Z

    goto/16 :goto_0

    :cond_9
    const/4 v11, 0x0

    goto :goto_1

    :cond_a
    iget v0, v3, Lcom/google/android/exoplayer2/i/i$b;->h:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_8

    iget-boolean v0, v3, Lcom/google/android/exoplayer2/i/i$b;->j:Z

    move/from16 v17, v0

    if-nez v17, :cond_8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/l;->d()I

    move-result v15

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/i/i$a;->c:Z

    if-eqz v2, :cond_8

    if-nez v8, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/j$a;->f:Lcom/google/android/exoplayer2/i/l;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/l;->d()I

    move-result v16

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->k:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->o:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/j$a;->n:Lcom/google/android/exoplayer2/c/f/j$a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/j$a$a;->a()V

    return-void
.end method
