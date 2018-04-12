.class public final Lcom/google/android/exoplayer2/c/f/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/f/u$b;,
        Lcom/google/android/exoplayer2/c/f/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/i;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/i/q;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/i/k;

.field private final h:Lcom/google/android/exoplayer2/i/j;

.field private final i:Landroid/util/SparseIntArray;

.field private final j:Lcom/google/android/exoplayer2/c/f/v$c;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/f/v;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseBooleanArray;

.field private m:Lcom/google/android/exoplayer2/c/h;

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/exoplayer2/c/f/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/c/f/u$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/f/u$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/f/u;->a:Lcom/google/android/exoplayer2/c/i;

    const-string v0, "AC-3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/c/f/u;->b:J

    const-string v0, "EAC3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/c/f/u;->c:J

    const-string v0, "HEVC"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/c/f/u;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/u;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/c/f/u;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/i/q;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/i/q;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer2/c/f/e;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/c/f/e;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/c/f/u;-><init>(ILcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/f/v$c;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/f/v$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/f/v$c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->j:Lcom/google/android/exoplayer2/c/f/v$c;

    iput p1, p0, Lcom/google/android/exoplayer2/c/f/u;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->f:Ljava/util/List;

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0x3ac

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->h:Lcom/google/android/exoplayer2/i/j;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->l:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->k:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->i:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/u;->e()V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/f/u;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/c/f/u;->n:I

    return p1
.end method

.method static synthetic a()J
    .locals 2

    sget-wide v0, Lcom/google/android/exoplayer2/c/f/u;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/f/u;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->k:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/f/u;Lcom/google/android/exoplayer2/c/f/v;)Lcom/google/android/exoplayer2/c/f/v;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/u;->p:Lcom/google/android/exoplayer2/c/f/v;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/f/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/f/u;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/c/f/u;)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/u;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/c/f/u;->n:I

    return v0
.end method

.method static synthetic b()J
    .locals 2

    sget-wide v0, Lcom/google/android/exoplayer2/c/f/u;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/c/f/u;)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/u;->e:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/c/f/u;)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/c/f/u;->n:I

    return v0
.end method

.method static synthetic d()J
    .locals 2

    sget-wide v0, Lcom/google/android/exoplayer2/c/f/u;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/c/f/u;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->f:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->l:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->j:Lcom/google/android/exoplayer2/c/f/v$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f/v$c;->a()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->k:Landroid/util/SparseArray;

    new-instance v2, Lcom/google/android/exoplayer2/c/f/r;

    new-instance v3, Lcom/google/android/exoplayer2/c/f/u$a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/c/f/u$a;-><init>(Lcom/google/android/exoplayer2/c/f/u;)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/c/f/r;-><init>(Lcom/google/android/exoplayer2/c/f/q;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->p:Lcom/google/android/exoplayer2/c/f/v;

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/c/f/u;)Lcom/google/android/exoplayer2/c/f/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->p:Lcom/google/android/exoplayer2/c/f/v;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/c/f/u;)Lcom/google/android/exoplayer2/c/f/v$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->j:Lcom/google/android/exoplayer2/c/f/v$c;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/c/f/u;)Lcom/google/android/exoplayer2/c/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->m:Lcom/google/android/exoplayer2/c/h;

    return-object v0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/c/f/u;)Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->l:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/c/f/u;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/u;->o:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/g;Lcom/google/android/exoplayer2/c/l;)I
    .locals 11

    const/16 v7, 0xbc

    const/4 v10, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v4

    rsub-int v4, v4, 0x3ac

    if-ge v4, v7, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v5

    invoke-static {v3, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/i/k;->a([BI)V

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v4

    if-ge v4, v7, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v4

    rsub-int v5, v4, 0x3ac

    invoke-interface {p1, v3, v4, v5}, Lcom/google/android/exoplayer2/c/g;->a([BII)I

    move-result v5

    if-ne v5, v0, :cond_3

    move v2, v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/i/k;->b(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v0

    :goto_2
    if-ge v0, v4, :cond_5

    aget-byte v5, v3, v0

    const/16 v6, 0x47

    if-eq v5, v6, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    add-int/lit16 v5, v0, 0xbc

    if-gt v5, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u;->h:Lcom/google/android/exoplayer2/i/j;

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/exoplayer2/i/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->h:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->h:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->h:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->h:Lcom/google/android/exoplayer2/i/j;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u;->h:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u;->h:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v7

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u;->h:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/j;->d()Z

    move-result v8

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u;->h:Lcom/google/android/exoplayer2/i/j;

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v3

    iget v9, p0, Lcom/google/android/exoplayer2/c/f/u;->e:I

    if-eq v9, v10, :cond_c

    iget-object v9, p0, Lcom/google/android/exoplayer2/c/f/u;->i:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v9, v0, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/c/f/u;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v9, v3, :cond_7

    if-eqz v8, :cond_c

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v9, v9, 0x10

    if-eq v3, v9, :cond_c

    move v3, v1

    :goto_3
    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v7

    iget-object v9, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    :cond_8
    if-eqz v8, :cond_a

    iget-object v7, p0, Lcom/google/android/exoplayer2/c/f/u;->k:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/f/v;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f/v;->a()V

    :cond_9
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/i/k;->b(I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v0, v3, v6}, Lcom/google/android/exoplayer2/c/f/v;->a(Lcom/google/android/exoplayer2/i/k;Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v0

    if-gt v0, v5, :cond_b

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/i/k;->b(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto :goto_4

    :cond_c
    move v3, v2

    goto :goto_3
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/q;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/u;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/u;->e()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/u;->m:Lcom/google/android/exoplayer2/c/h;

    new-instance v0, Lcom/google/android/exoplayer2/c/m$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/h;->a(Lcom/google/android/exoplayer2/c/m;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/g;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/u;->g:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v1, 0x3ac

    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    move v2, v0

    :goto_0
    const/16 v1, 0xbc

    if-ge v2, v1, :cond_0

    move v1, v0

    :goto_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/g;->b(I)V

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    mul-int/lit16 v4, v1, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v3, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public c()V
    .locals 0

    return-void
.end method
