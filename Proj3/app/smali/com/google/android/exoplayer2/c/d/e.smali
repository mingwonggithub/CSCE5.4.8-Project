.class public final Lcom/google/android/exoplayer2/c/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/d/e$b;,
        Lcom/google/android/exoplayer2/c/d/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/i;

.field private static final b:I

.field private static final c:[B


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/google/android/exoplayer2/c/h;

.field private E:Lcom/google/android/exoplayer2/c/n;

.field private F:[Lcom/google/android/exoplayer2/c/n;

.field private G:Z

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/c/d/j;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/d/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/i/k;

.field private final h:Lcom/google/android/exoplayer2/i/k;

.field private final i:Lcom/google/android/exoplayer2/i/k;

.field private final j:Lcom/google/android/exoplayer2/i/k;

.field private final k:Lcom/google/android/exoplayer2/i/q;

.field private final l:Lcom/google/android/exoplayer2/i/k;

.field private final m:[B

.field private final n:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/exoplayer2/c/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/exoplayer2/c/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lcom/google/android/exoplayer2/i/k;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:Lcom/google/android/exoplayer2/c/d/e$b;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/c/d/e$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/d/e$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/d/e;->a:Lcom/google/android/exoplayer2/c/i;

    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/e;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/d/e;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/d/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/d/e;-><init>(ILcom/google/android/exoplayer2/i/q;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/i/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/c/d/e;-><init>(ILcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/d/j;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/d/j;)V
    .locals 6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->d:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/c/d/e;->k:Lcom/google/android/exoplayer2/i/q;

    iput-object p3, p0, Lcom/google/android/exoplayer2/c/d/e;->e:Lcom/google/android/exoplayer2/c/d/j;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->l:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    sget-object v2, Lcom/google/android/exoplayer2/i/i;->a:[B

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->g:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->h:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->i:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->j:Lcom/google/android/exoplayer2/i/k;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->m:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->n:Ljava/util/Stack;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->o:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d/e;->w:J

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d/e;->x:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/e;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer2/c/d/e$b;)I
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    iget-object v3, v2, Lcom/google/android/exoplayer2/c/d/l;->q:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v2, Lcom/google/android/exoplayer2/c/d/l;->a:Lcom/google/android/exoplayer2/c/d/c;

    iget v0, v0, Lcom/google/android/exoplayer2/c/d/c;->a:I

    iget-object v4, v2, Lcom/google/android/exoplayer2/c/d/l;->o:Lcom/google/android/exoplayer2/c/d/k;

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/google/android/exoplayer2/c/d/l;->o:Lcom/google/android/exoplayer2/c/d/k;

    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/c/d/k;->b:I

    iget-object v0, v2, Lcom/google/android/exoplayer2/c/d/l;->n:[Z

    iget v2, p1, Lcom/google/android/exoplayer2/c/d/e$b;->e:I

    aget-boolean v2, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->j:Lcom/google/android/exoplayer2/i/k;

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    if-eqz v2, :cond_1

    const/16 v0, 0x80

    :goto_1
    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->j:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/e$b;->b:Lcom/google/android/exoplayer2/c/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->j:Lcom/google/android/exoplayer2/i/k;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    if-nez v2, :cond_2

    add-int/lit8 v0, v4, 0x1

    :goto_2
    return v0

    :cond_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/c/d/e$b;->c:Lcom/google/android/exoplayer2/c/d/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/j;->h:[Lcom/google/android/exoplayer2/c/d/k;

    aget-object v0, v4, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    mul-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v3, v1}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    add-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method private static a(Lcom/google/android/exoplayer2/c/d/e$b;IJILcom/google/android/exoplayer2/i/k;I)I
    .locals 28

    const/16 v2, 0x8

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/d/a;->b(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/c/d/e$b;->c:Lcom/google/android/exoplayer2/c/d/j;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/l;->a:Lcom/google/android/exoplayer2/c/d/c;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/l;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v4

    aput v4, v2, p1

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/l;->g:[J

    move-object/from16 v0, v20

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/d/l;->c:J

    aput-wide v4, v2, p1

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_0

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/l;->g:[J

    aget-wide v4, v2, p1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, p1

    :cond_0
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v8, v2

    :goto_0
    move-object/from16 v0, v21

    iget v14, v0, Lcom/google/android/exoplayer2/c/d/c;->d:I

    if-eqz v8, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v14

    :cond_1
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move/from16 v19, v2

    :goto_1
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move/from16 v18, v2

    :goto_2
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move/from16 v17, v2

    :goto_3
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v9, v2

    :goto_4
    const-wide/16 v2, 0x0

    iget-object v4, v13, Lcom/google/android/exoplayer2/c/d/j;->i:[J

    if-eqz v4, :cond_11

    iget-object v4, v13, Lcom/google/android/exoplayer2/c/d/j;->i:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    iget-object v4, v13, Lcom/google/android/exoplayer2/c/d/j;->i:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_11

    iget-object v2, v13, Lcom/google/android/exoplayer2/c/d/j;->j:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    iget-wide v6, v13, Lcom/google/android/exoplayer2/c/d/j;->c:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/s;->b(JJJ)J

    move-result-wide v2

    move-wide v10, v2

    :goto_5
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/l;->i:[I

    move-object/from16 v22, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/l;->j:[I

    move-object/from16 v23, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/l;->k:[J

    move-object/from16 v24, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/l;->l:[Z

    move-object/from16 v25, v0

    iget v2, v13, Lcom/google/android/exoplayer2/c/d/j;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    move v12, v2

    :goto_6
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/l;->h:[I

    aget v2, v2, p1

    add-int v26, p6, v2

    iget-wide v6, v13, Lcom/google/android/exoplayer2/c/d/j;->c:J

    if-lez p1, :cond_2

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/d/l;->s:J

    move-wide/from16 p2, v0

    :cond_2
    move-wide/from16 v2, p2

    :goto_7
    move/from16 v0, p6

    move/from16 v1, v26

    if-ge v0, v1, :cond_10

    if-eqz v19, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v4

    move/from16 v16, v4

    :goto_8
    if-eqz v18, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v4

    move v15, v4

    :goto_9
    if-nez p6, :cond_c

    if-eqz v8, :cond_c

    move v13, v14

    :goto_a
    if-eqz v9, :cond_e

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v23, p6

    :goto_b
    const-wide/16 v4, 0x3e8

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/i/s;->b(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v10

    aput-wide v4, v24, p6

    aput v15, v22, p6

    shr-int/lit8 v4, v13, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_f

    if-eqz v12, :cond_3

    if-nez p6, :cond_f

    :cond_3
    const/4 v4, 0x1

    :goto_c
    aput-boolean v4, v25, p6

    move/from16 v0, v16

    int-to-long v4, v0

    add-long/2addr v2, v4

    add-int/lit8 p6, p6, 0x1

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    move v12, v2

    goto :goto_6

    :cond_a
    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/c;->b:I

    move/from16 v16, v4

    goto :goto_8

    :cond_b
    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/c;->c:I

    move v15, v4

    goto :goto_9

    :cond_c
    if-eqz v17, :cond_d

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v4

    move v13, v4

    goto :goto_a

    :cond_d
    move-object/from16 v0, v21

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/c;->d:I

    move v13, v4

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    aput v4, v23, p6

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    move-object/from16 v0, v20

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/d/l;->s:J

    return v26

    :cond_11
    move-wide v10, v2

    goto/16 :goto_5
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/k;",
            "J)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/c/a;",
            ">;"
        }
    .end annotation

    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/c/d/a;->a(I)I

    move-result v4

    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v8

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v4

    add-long v4, v4, p1

    move-wide v10, v4

    move-wide v4, v6

    :goto_0
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/i/s;->b(JJJ)J

    move-result-wide v12

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v18

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v19, v0

    move/from16 v0, v18

    new-array v0, v0, [J

    move-object/from16 v20, v0

    move/from16 v0, v18

    new-array v0, v0, [J

    move-object/from16 v21, v0

    move/from16 v0, v18

    new-array v0, v0, [J

    move-object/from16 v22, v0

    const/4 v6, 0x0

    move-wide/from16 v16, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_1
    move/from16 v0, v18

    if-ge v10, v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v11

    const/high16 v14, -0x80000000

    and-int/2addr v14, v11

    if-eqz v14, :cond_1

    new-instance v4, Lcom/google/android/exoplayer2/m;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->v()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->v()J

    move-result-wide v4

    add-long v4, v4, p1

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v14

    const v23, 0x7fffffff

    and-int v11, v11, v23

    aput v11, v19, v10

    aput-wide v16, v20, v10

    aput-wide v4, v22, v10

    add-long v4, v6, v14

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/i/s;->b(JJJ)J

    move-result-wide v14

    aget-wide v6, v22, v10

    sub-long v6, v14, v6

    aput-wide v6, v21, v10

    const/4 v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    aget v6, v19, v10

    int-to-long v6, v6

    add-long v16, v16, v6

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v14

    goto :goto_1

    :cond_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/c/a;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/a;-><init>([I[J[J[J)V

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    return-object v4
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/c/d/e$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/d/e$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/c/d/e$b;"
        }
    .end annotation

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/e$b;

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e$b;->g:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    iget v5, v5, Lcom/google/android/exoplayer2/c/d/l;->e:I

    if-ne v4, v5, :cond_0

    move-wide v9, v2

    move-object v2, v1

    move-wide v0, v9

    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-wide v9, v0

    move-object v1, v2

    move-wide v2, v9

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/l;->g:[J

    iget v5, v0, Lcom/google/android/exoplayer2/c/d/e$b;->g:I

    aget-wide v4, v4, v5

    cmp-long v8, v4, v2

    if-gez v8, :cond_2

    move-object v2, v0

    move-wide v0, v4

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    move-wide v0, v9

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/c/d/e$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/k;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/d/e$b;",
            ">;I)",
            "Lcom/google/android/exoplayer2/c/d/e$b;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->b(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    and-int/lit8 v1, p2, 0x10

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/e$b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()J

    move-result-wide v2

    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    iput-wide v2, v1, Lcom/google/android/exoplayer2/c/d/l;->c:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    iput-wide v2, v1, Lcom/google/android/exoplayer2/c/d/l;->d:J

    :cond_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/c/d/e$b;->d:Lcom/google/android/exoplayer2/c/d/c;

    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_2
    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v1

    move v3, v1

    :goto_3
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v1

    move v2, v1

    :goto_4
    and-int/lit8 v1, v5, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v1

    :goto_5
    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    new-instance v6, Lcom/google/android/exoplayer2/c/d/c;

    invoke-direct {v6, v4, v3, v2, v1}, Lcom/google/android/exoplayer2/c/d/c;-><init>(IIII)V

    iput-object v6, v5, Lcom/google/android/exoplayer2/c/d/l;->a:Lcom/google/android/exoplayer2/c/d/c;

    goto :goto_1

    :cond_3
    iget v1, v6, Lcom/google/android/exoplayer2/c/d/c;->a:I

    move v4, v1

    goto :goto_2

    :cond_4
    iget v1, v6, Lcom/google/android/exoplayer2/c/d/c;->b:I

    move v3, v1

    goto :goto_3

    :cond_5
    iget v1, v6, Lcom/google/android/exoplayer2/c/d/c;->c:I

    move v2, v1

    goto :goto_4

    :cond_6
    iget v1, v6, Lcom/google/android/exoplayer2/c/d/c;->d:I

    goto :goto_5
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/c/d/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$b;

    iget v5, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aP:I

    sget v6, Lcom/google/android/exoplayer2/c/d/a;->U:I

    if-ne v5, v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aQ:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/h;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    move-object v0, v2

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    goto :goto_2
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->p:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->s:I

    return-void
.end method

.method private a(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/d/a$a;->aQ:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/c/d/a$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/e;->a()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/d/a$a;)V
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/c/d/a$a;->aP:I

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->B:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/e;->b(Lcom/google/android/exoplayer2/c/d/a$a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/c/d/a$a;->aP:I

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->K:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/e;->c(Lcom/google/android/exoplayer2/c/d/a$a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c/d/a$a;->a(Lcom/google/android/exoplayer2/c/d/a$a;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/d/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/d/a$a;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/d/e$b;",
            ">;I[B)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    iget v3, v0, Lcom/google/android/exoplayer2/c/d/a$a;->aP:I

    sget v4, Lcom/google/android/exoplayer2/c/d/a;->L:I

    if-ne v3, v4, :cond_0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/d/e;->b(Lcom/google/android/exoplayer2/c/d/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/d/e$b;JI)V
    .locals 12

    const/4 v3, 0x0

    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v4, v3

    move v1, v3

    move v2, v3

    :goto_0
    if-ge v4, v10, :cond_0

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$b;

    iget v5, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aP:I

    sget v6, Lcom/google/android/exoplayer2/c/d/a;->z:I

    if-ne v5, v6, :cond_3

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aQ:Lcom/google/android/exoplayer2/i/k;

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v0

    if-lez v0, :cond_3

    add-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v3, p1, Lcom/google/android/exoplayer2/c/d/e$b;->g:I

    iput v3, p1, Lcom/google/android/exoplayer2/c/d/e$b;->f:I

    iput v3, p1, Lcom/google/android/exoplayer2/c/d/e$b;->e:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/c/d/l;->a(II)V

    move v8, v3

    move v6, v3

    move v1, v3

    :goto_2
    if-ge v8, v10, :cond_2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$b;

    iget v2, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aP:I

    sget v3, Lcom/google/android/exoplayer2/c/d/a;->z:I

    if-ne v2, v3, :cond_1

    add-int/lit8 v7, v1, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aQ:Lcom/google/android/exoplayer2/i/k;

    move-object v0, p1

    move-wide v2, p2

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/c/d/e$b;IJILcom/google/android/exoplayer2/i/k;I)I

    move-result v6

    move v1, v7

    :cond_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method private a(Lcom/google/android/exoplayer2/c/d/a$b;J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c/d/a$a;->a(Lcom/google/android/exoplayer2/c/d/a$b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer2/c/d/a$b;->aP:I

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->A:I

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$b;->aQ:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/i/k;J)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/d/e;->x:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/e;->D:Lcom/google/android/exoplayer2/c/h;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/c/h;->a(Lcom/google/android/exoplayer2/c/m;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/d/e;->G:Z

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/google/android/exoplayer2/c/d/a$b;->aP:I

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->aG:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$b;->aQ:Lcom/google/android/exoplayer2/i/k;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/i/k;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/d/k;Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/l;)V
    .locals 9

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v5, p0, Lcom/google/android/exoplayer2/c/d/k;->b:I

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->b(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v6

    iget v3, p2, Lcom/google/android/exoplayer2/c/d/l;->f:I

    if-eq v6, v3, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/exoplayer2/c/d/l;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v0, :cond_3

    iget-object v7, p2, Lcom/google/android/exoplayer2/c/d/l;->n:[Z

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v8

    add-int v4, v0, v8

    if-le v8, v5, :cond_2

    move v0, v1

    :goto_1
    aput-boolean v0, v7, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    if-le v0, v5, :cond_5

    :goto_2
    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    iget-object v3, p2, Lcom/google/android/exoplayer2/c/d/l;->n:[Z

    invoke-static {v3, v2, v6, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/c/d/l;->a(I)V

    return-void

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 8

    const/16 v6, 0xc

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->E:Lcom/google/android/exoplayer2/c/n;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->x()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->x()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/i/s;->b(JJJ)J

    move-result-wide v2

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->E:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v0, p1, v5}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/e;->x:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->E:Lcom/google/android/exoplayer2/c/n;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/d/e;->x:J

    add-long/2addr v2, v6

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->o:Ljava/util/LinkedList;

    new-instance v1, Lcom/google/android/exoplayer2/c/d/e$a;

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/exoplayer2/c/d/e$a;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->v:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->v:I

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;ILcom/google/android/exoplayer2/c/d/l;)V
    .locals 4

    const/4 v1, 0x0

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->b(I)I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v2

    iget v3, p2, Lcom/google/android/exoplayer2/c/d/l;->f:I

    if-eq v2, v3, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length mismatch: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/exoplayer2/c/d/l;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p2, Lcom/google/android/exoplayer2/c/d/l;->n:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/c/d/l;->a(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/c/d/l;->a(Lcom/google/android/exoplayer2/i/k;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/l;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x1

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->b(I)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v1

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->a(I)I

    move-result v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/c/d/l;->d:J

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/google/android/exoplayer2/c/d/l;->d:J

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/l;[B)V
    .locals 2

    const/16 v1, 0x10

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    sget-object v0, Lcom/google/android/exoplayer2/c/d/e;->c:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/i/k;ILcom/google/android/exoplayer2/c/d/l;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/l;)V
    .locals 9

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v3

    sget v4, Lcom/google/android/exoplayer2/c/d/e;->b:I

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    if-eq v0, v1, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v3

    sget v4, Lcom/google/android/exoplayer2/c/d/e;->b:I

    if-ne v3, v4, :cond_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-lt v0, v8, :cond_5

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v3

    const/16 v4, 0x10

    new-array v4, v4, [B

    array-length v5, v4

    invoke-virtual {p1, v4, v2, v5}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    iput-boolean v1, p2, Lcom/google/android/exoplayer2/c/d/l;->m:Z

    new-instance v1, Lcom/google/android/exoplayer2/c/d/k;

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/exoplayer2/c/d/k;-><init>(ZI[B)V

    iput-object v1, p2, Lcom/google/android/exoplayer2/c/d/l;->o:Lcom/google/android/exoplayer2/c/d/k;

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->S:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->R:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->C:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->A:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->T:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->w:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->x:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->O:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->y:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->z:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->U:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ac:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ad:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ah:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ag:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ae:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->af:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->Q:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->N:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->aG:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer2/i/k;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/k;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/c/d/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lcom/google/android/exoplayer2/c/d/c;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c/d/c;-><init>(IIII)V

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 8

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/e;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->E:Lcom/google/android/exoplayer2/c/n;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->D:Lcom/google/android/exoplayer2/c/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->E:Lcom/google/android/exoplayer2/c/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->E:Lcom/google/android/exoplayer2/c/n;

    const-string v2, "application/x-emsg"

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v0, v2, v6, v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/c/d/e;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->F:[Lcom/google/android/exoplayer2/c/n;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->D:Lcom/google/android/exoplayer2/c/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v7

    const-string v1, "application/cea-608"

    const/4 v3, -0x1

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/n;

    aput-object v7, v0, v4

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->F:[Lcom/google/android/exoplayer2/c/n;

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/c/d/a$a;)V
    .locals 12

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->e:Lcom/google/android/exoplayer2/c/d/j;

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    const-string v1, "Unexpected moov box."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$a;->aR:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->M:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v7

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v7, Lcom/google/android/exoplayer2/c/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v1, v5

    :goto_1
    if-ge v1, v9, :cond_3

    iget-object v0, v7, Lcom/google/android/exoplayer2/c/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$b;

    iget v10, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aP:I

    sget v11, Lcom/google/android/exoplayer2/c/d/a;->y:I

    if-ne v10, v11, :cond_2

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aQ:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/e;->b(Lcom/google/android/exoplayer2/i/k;)Landroid/util/Pair;

    move-result-object v10

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    iget v10, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aP:I

    sget v11, Lcom/google/android/exoplayer2/c/d/a;->N:I

    if-ne v10, v11, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aQ:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/e;->c(Lcom/google/android/exoplayer2/i/k;)J

    move-result-wide v2

    goto :goto_2

    :cond_3
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v7, v5

    :goto_3
    if-ge v7, v10, :cond_5

    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    iget v1, v0, Lcom/google/android/exoplayer2/c/d/a$a;->aP:I

    sget v11, Lcom/google/android/exoplayer2/c/d/a;->D:I

    if-ne v1, v11, :cond_4

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->C:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/d/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/d/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/google/android/exoplayer2/c/d/j;->a:I

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    if-ge v5, v3, :cond_6

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/j;

    new-instance v2, Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->D:Lcom/google/android/exoplayer2/c/h;

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/j;->b:I

    invoke-interface {v1, v5, v4}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/c/d/e$b;-><init>(Lcom/google/android/exoplayer2/c/n;)V

    iget v1, v0, Lcom/google/android/exoplayer2/c/d/j;->a:I

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c/d/c;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/c/d/e$b;->a(Lcom/google/android/exoplayer2/c/d/j;Lcom/google/android/exoplayer2/c/d/c;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/j;->a:I

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/d/e;->w:J

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/d/j;->e:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/d/e;->w:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/e;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->D:Lcom/google/android/exoplayer2/c/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/h;->a()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    :goto_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    :goto_6
    if-ge v5, v3, :cond_7

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/c/d/j;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c/d/e$b;

    iget v2, v0, Lcom/google/android/exoplayer2/c/d/j;->a:I

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/d/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/c/d/e$b;->a(Lcom/google/android/exoplayer2/c/d/j;Lcom/google/android/exoplayer2/c/d/c;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    move v6, v5

    goto :goto_5
.end method

.method private static b(Lcom/google/android/exoplayer2/c/d/a$a;Landroid/util/SparseArray;I[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/d/a$a;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/d/e$b;",
            ">;I[B)V"
        }
    .end annotation

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aQ:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/i/k;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/c/d/e$b;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    iget-wide v0, v3, Lcom/google/android/exoplayer2/c/d/l;->s:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/d/e$b;->a()V

    sget v4, Lcom/google/android/exoplayer2/c/d/a;->w:I

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v4

    if-eqz v4, :cond_2

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_2

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->w:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aQ:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/e;->d(Lcom/google/android/exoplayer2/i/k;)J

    move-result-wide v0

    :cond_2
    invoke-static {p0, v2, v0, v1, p2}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/d/e$b;JI)V

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ac:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/google/android/exoplayer2/c/d/e$b;->c:Lcom/google/android/exoplayer2/c/d/j;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/d/j;->h:[Lcom/google/android/exoplayer2/c/d/k;

    iget-object v2, v3, Lcom/google/android/exoplayer2/c/d/l;->a:Lcom/google/android/exoplayer2/c/d/c;

    iget v2, v2, Lcom/google/android/exoplayer2/c/d/c;->a:I

    aget-object v1, v1, v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aQ:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v1, v0, v3}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/c/d/k;Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/l;)V

    :cond_3
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ad:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aQ:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/l;)V

    :cond_4
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ah:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aQ:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/c/d/e;->b(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/l;)V

    :cond_5
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ae:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->af:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aQ:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/d/a$b;->aQ:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v0, v1, v3}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/l;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$b;

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aP:I

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->ag:I

    if-ne v4, v5, :cond_7

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->aQ:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v0, v3, p3}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/l;[B)V

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/i/k;ILcom/google/android/exoplayer2/c/d/l;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->B:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->D:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->E:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->F:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->G:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->K:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->L:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->M:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->P:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/c/g;)Z
    .locals 12

    const-wide/32 v10, 0x7fffffff

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->s:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->l:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v0, v1, v8, v2}, Lcom/google/android/exoplayer2/c/g;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iput v8, p0, Lcom/google/android/exoplayer2/c/d/e;->s:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d/e;->r:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->q:I

    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/e;->r:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->l:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v0, v8, v8}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->s:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->s:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->v()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d/e;->r:J

    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/e;->r:J

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->s:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->s:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->q:I

    sget v3, Lcom/google/android/exoplayer2/c/d/a;->K:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/d/l;->b:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/d/l;->d:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/d/l;->c:J

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->q:I

    sget v3, Lcom/google/android/exoplayer2/c/d/a;->h:I

    if-ne v0, v3, :cond_6

    iput-object v9, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/e;->r:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/d/e;->u:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/d/e;->G:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->D:Lcom/google/android/exoplayer2/c/h;

    new-instance v1, Lcom/google/android/exoplayer2/c/m$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/e;->w:J

    invoke-direct {v1, v4, v5}, Lcom/google/android/exoplayer2/c/m$a;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/h;->a(Lcom/google/android/exoplayer2/c/m;)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/d/e;->G:Z

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->p:I

    move v0, v2

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->q:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/e;->r:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/d/e;->n:Ljava/util/Stack;

    new-instance v4, Lcom/google/android/exoplayer2/c/d/a$a;

    iget v5, p0, Lcom/google/android/exoplayer2/c/d/e;->q:I

    invoke-direct {v4, v5, v0, v1}, Lcom/google/android/exoplayer2/c/d/a$a;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/e;->r:J

    iget v3, p0, Lcom/google/android/exoplayer2/c/d/e;->s:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/d/e;->a(J)V

    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/e;->a()V

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->q:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->s:I

    if-eq v0, v8, :cond_9

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/e;->r:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_a

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/e;->r:J

    long-to-int v3, v4

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->t:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->l:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/d/e;->t:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {v0, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/android/exoplayer2/c/d/e;->p:I

    goto :goto_2

    :cond_b
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/e;->r:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_c

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iput-object v9, p0, Lcom/google/android/exoplayer2/c/d/e;->t:Lcom/google/android/exoplayer2/i/k;

    iput v2, p0, Lcom/google/android/exoplayer2/c/d/e;->p:I

    goto :goto_2
.end method

.method private static c(Lcom/google/android/exoplayer2/i/k;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()J

    move-result-wide v0

    goto :goto_0
.end method

.method private c(Lcom/google/android/exoplayer2/c/d/a$a;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/e;->d:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/e;->m:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/c/d/a$a;Landroid/util/SparseArray;I[B)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/a$a;->aR:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/e$b;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/c/d/e$b;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/c/g;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/e;->r:J

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/e;->s:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->t:Lcom/google/android/exoplayer2/i/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->t:Lcom/google/android/exoplayer2/i/k;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    new-instance v0, Lcom/google/android/exoplayer2/c/d/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/e;->q:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/e;->t:Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/d/a$b;-><init>(ILcom/google/android/exoplayer2/i/k;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/c/d/a$b;J)V

    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/d/e;->a(J)V

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    goto :goto_0
.end method

.method private static d(Lcom/google/android/exoplayer2/i/k;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v0

    goto :goto_0
.end method

.method private d(Lcom/google/android/exoplayer2/c/g;)V
    .locals 10

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/c/d/l;->r:Z

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/d/l;->d:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/d/l;->d:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/e$b;

    move-wide v8, v2

    move-object v2, v0

    move-wide v0, v8

    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->p:I

    :goto_2
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-gez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Offset to encryption data was negative."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c/d/l;->a(Lcom/google/android/exoplayer2/c/g;)V

    goto :goto_2

    :cond_3
    move-wide v8, v2

    move-object v2, v1

    move-wide v0, v8

    goto :goto_1
.end method

.method private e(Lcom/google/android/exoplayer2/c/g;)Z
    .locals 13

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/e;->a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/c/d/e$b;

    move-result-object v1

    if-nez v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/e;->u:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-gez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "Offset to end of mdat was negative."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/e;->a()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/l;->g:[J

    iget v2, v1, Lcom/google/android/exoplayer2/c/d/e$b;->g:I

    aget-wide v2, v0, v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-gez v0, :cond_2

    const-string v0, "FragmentedMp4Extractor"

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/l;->i:[I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    iget v1, v1, Lcom/google/android/exoplayer2/c/d/e$b;->e:I

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->z:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/c/d/l;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/d/e;->a(Lcom/google/android/exoplayer2/c/d/e$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->A:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->z:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/e;->A:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->z:I

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/e$b;->c:Lcom/google/android/exoplayer2/c/d/j;

    iget v0, v0, Lcom/google/android/exoplayer2/c/d/j;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->z:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->z:I

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    :cond_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->B:I

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v12, v0, Lcom/google/android/exoplayer2/c/d/e$b;->a:Lcom/google/android/exoplayer2/c/d/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/e$b;->c:Lcom/google/android/exoplayer2/c/d/j;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/e$b;->b:Lcom/google/android/exoplayer2/c/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e$b;->e:I

    iget v0, v3, Lcom/google/android/exoplayer2/c/d/j;->k:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->h:Lcom/google/android/exoplayer2/i/k;

    iget-object v5, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput-byte v2, v5, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput-byte v2, v5, v0

    const/4 v0, 0x2

    const/4 v2, 0x0

    aput-byte v2, v5, v0

    iget v0, v3, Lcom/google/android/exoplayer2/c/d/j;->k:I

    add-int/lit8 v6, v0, 0x1

    iget v0, v3, Lcom/google/android/exoplayer2/c/d/j;->k:I

    rsub-int/lit8 v7, v0, 0x4

    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->A:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d/e;->z:I

    if-ge v0, v2, :cond_c

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->B:I

    if-nez v0, :cond_8

    invoke-interface {p1, v5, v7, v6}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->h:Lcom/google/android/exoplayer2/i/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->h:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->B:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->g:Lcom/google/android/exoplayer2/i/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->g:Lcom/google/android/exoplayer2/i/k;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->h:Lcom/google/android/exoplayer2/i/k;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->F:[Lcom/google/android/exoplayer2/c/n;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/google/android/exoplayer2/c/d/j;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    const/4 v2, 0x4

    aget-byte v2, v5, v2

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/i/i;->a(Ljava/lang/String;B)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/d/e;->C:Z

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->A:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->A:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->z:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->z:I

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->A:I

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/d/e;->C:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->i:Lcom/google/android/exoplayer2/i/k;

    iget v2, p0, Lcom/google/android/exoplayer2/c/d/e;->B:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->i:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v2, 0x0

    iget v8, p0, Lcom/google/android/exoplayer2/c/d/e;->B:I

    invoke-interface {p1, v0, v2, v8}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->i:Lcom/google/android/exoplayer2/i/k;

    iget v2, p0, Lcom/google/android/exoplayer2/c/d/e;->B:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget v2, p0, Lcom/google/android/exoplayer2/c/d/e;->B:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->i:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-object v8, p0, Lcom/google/android/exoplayer2/c/d/e;->i:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v8

    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/i/i;->a([BI)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d/e;->i:Lcom/google/android/exoplayer2/i/k;

    const-string v0, "video/hevc"

    iget-object v10, v3, Lcom/google/android/exoplayer2/c/d/j;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v10, v10, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->i:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/i/k;->b(I)V

    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/c/d/l;->b(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->i:Lcom/google/android/exoplayer2/i/k;

    iget-object v10, p0, Lcom/google/android/exoplayer2/c/d/e;->F:[Lcom/google/android/exoplayer2/c/n;

    invoke-static {v8, v9, v0, v10}, Lcom/google/android/exoplayer2/f/a/g;->a(JLcom/google/android/exoplayer2/i/k;[Lcom/google/android/exoplayer2/c/n;)V

    move v0, v2

    :goto_5
    iget v2, p0, Lcom/google/android/exoplayer2/c/d/e;->A:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/c/d/e;->A:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d/e;->B:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->B:I

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->B:I

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/c/g;IZ)I

    move-result v0

    goto :goto_5

    :cond_b
    :goto_6
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->A:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d/e;->z:I

    if-ge v0, v2, :cond_c

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->z:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d/e;->A:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/c/g;IZ)I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/c/d/e;->A:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->A:I

    goto :goto_6

    :cond_c
    invoke-virtual {v12, v4}, Lcom/google/android/exoplayer2/c/d/l;->b(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v6

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/c/d/l;->m:Z

    if-eqz v0, :cond_e

    const/high16 v0, 0x40000000    # 2.0f

    :goto_7
    iget-object v2, v12, Lcom/google/android/exoplayer2/c/d/l;->l:[Z

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_8
    or-int v4, v0, v2

    iget-object v0, v12, Lcom/google/android/exoplayer2/c/d/l;->a:Lcom/google/android/exoplayer2/c/d/c;

    iget v0, v0, Lcom/google/android/exoplayer2/c/d/c;->a:I

    const/4 v7, 0x0

    iget-boolean v2, v12, Lcom/google/android/exoplayer2/c/d/l;->m:Z

    if-eqz v2, :cond_d

    iget-object v2, v12, Lcom/google/android/exoplayer2/c/d/l;->o:Lcom/google/android/exoplayer2/c/d/k;

    if-eqz v2, :cond_10

    iget-object v0, v12, Lcom/google/android/exoplayer2/c/d/l;->o:Lcom/google/android/exoplayer2/c/d/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/k;->c:[B

    :goto_9
    move-object v7, v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->k:Lcom/google/android/exoplayer2/i/q;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->k:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/exoplayer2/i/q;->c(J)J

    move-result-wide v2

    :goto_a
    iget v5, p0, Lcom/google/android/exoplayer2/c/d/e;->z:I

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    :goto_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/e;->v:I

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/e$a;->b:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/exoplayer2/c/d/e;->v:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d/e;->E:Lcom/google/android/exoplayer2/c/n;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/d/e$a;->a:J

    add-long/2addr v6, v2

    const/4 v8, 0x1

    iget v9, v0, Lcom/google/android/exoplayer2/c/d/e$a;->b:I

    iget v10, p0, Lcom/google/android/exoplayer2/c/d/e;->v:I

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    iget-object v2, v3, Lcom/google/android/exoplayer2/c/d/j;->h:[Lcom/google/android/exoplayer2/c/d/k;

    aget-object v0, v2, v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/k;->c:[B

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    iget v1, v0, Lcom/google/android/exoplayer2/c/d/e$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/c/d/e$b;->e:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    iget v1, v0, Lcom/google/android/exoplayer2/c/d/e$b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/c/d/e$b;->f:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    iget v0, v0, Lcom/google/android/exoplayer2/c/d/e$b;->f:I

    iget-object v1, v12, Lcom/google/android/exoplayer2/c/d/l;->h:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    iget v2, v2, Lcom/google/android/exoplayer2/c/d/e$b;->g:I

    aget v1, v1, v2

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    iget v1, v0, Lcom/google/android/exoplayer2/c/d/e$b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/c/d/e$b;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/c/d/e$b;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->y:Lcom/google/android/exoplayer2/c/d/e$b;

    :cond_12
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/e;->p:I

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_13
    move-wide v2, v8

    goto :goto_a
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)I
    .locals 1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/e;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/e;->e(Lcom/google/android/exoplayer2/c/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/e;->b(Lcom/google/android/exoplayer2/c/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/e;->c(Lcom/google/android/exoplayer2/c/g;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/e;->d(Lcom/google/android/exoplayer2/c/g;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d/e$b;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput v2, p0, Lcom/google/android/exoplayer2/c/d/e;->v:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/e;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/e;->D:Lcom/google/android/exoplayer2/c/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->e:Lcom/google/android/exoplayer2/c/d/j;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/c/d/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->e:Lcom/google/android/exoplayer2/c/d/j;

    iget v1, v1, Lcom/google/android/exoplayer2/c/d/j;->b:I

    invoke-interface {p1, v3, v1}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/d/e$b;-><init>(Lcom/google/android/exoplayer2/c/n;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->e:Lcom/google/android/exoplayer2/c/d/j;

    new-instance v2, Lcom/google/android/exoplayer2/c/d/c;

    invoke-direct {v2, v3, v3, v3, v3}, Lcom/google/android/exoplayer2/c/d/c;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c/d/e$b;->a(Lcom/google/android/exoplayer2/c/d/j;Lcom/google/android/exoplayer2/c/d/c;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/e;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/e;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/e;->D:Lcom/google/android/exoplayer2/c/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/h;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/g;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/exoplayer2/c/d/i;->a(Lcom/google/android/exoplayer2/c/g;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
