.class final Lcom/google/android/exoplayer2/c/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[[B

.field private h:[Lcom/google/android/exoplayer2/Format;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/Format;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->b:[I

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->c:[J

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->f:[J

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->e:[I

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->d:[I

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->g:[[B

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/d$b;->m:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/d$b;->n:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/d$b;->p:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/d$b;->o:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/e;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/c/d$a;)I
    .locals 6

    const/4 v2, -0x3

    const/4 v0, -0x4

    const/4 v1, -0x5

    monitor-enter p0

    :try_start_0
    iget v3, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    if-nez v3, :cond_3

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/b/e;->a_(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->q:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->q:Lcom/google/android/exoplayer2/Format;

    if-eq v0, p5, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->q:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    aget-object v3, v3, v4

    if-eq v3, p5, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    aget-object v0, v0, v2

    iput-object v0, p1, Lcom/google/android/exoplayer2/j;->a:Lcom/google/android/exoplayer2/Format;

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/e;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d$b;->f:[J

    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    aget-wide v2, v1, v2

    iput-wide v2, p2, Lcom/google/android/exoplayer2/b/e;->c:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d$b;->e:[I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    aget v1, v1, v2

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/b/e;->a_(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d$b;->d:[I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    aget v1, v1, v2

    iput v1, p6, Lcom/google/android/exoplayer2/c/d$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d$b;->c:[J

    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    aget-wide v2, v1, v2

    iput-wide v2, p6, Lcom/google/android/exoplayer2/c/d$a;->b:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d$b;->g:[[B

    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    aget-object v1, v1, v2

    iput-object v1, p6, Lcom/google/android/exoplayer2/c/d$a;->d:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/d$b;->m:J

    iget-wide v4, p2, Lcom/google/android/exoplayer2/b/e;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/d$b;->m:J

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/c/d$b;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    :cond_7
    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d$b;->c:[J

    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    aget-wide v2, v1, v2

    :goto_1
    iput-wide v2, p6, Lcom/google/android/exoplayer2/c/d$a;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    :try_start_2
    iget-wide v2, p6, Lcom/google/android/exoplayer2/c/d$a;->b:J

    iget v1, p6, Lcom/google/android/exoplayer2/c/d$a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v4, v1

    add-long/2addr v2, v4

    goto :goto_1
.end method

.method public a(I)J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/d$b;->c()I

    move-result v0

    sub-int v1, v0, p1

    if-ltz v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    if-nez v1, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->j:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    :goto_2
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d$b;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d$b;->d:[I

    aget v0, v1, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/d$b;->n:J

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    rem-int/2addr v1, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/d$b;->n:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/d$b;->f:[J

    aget-wide v4, v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/d$b;->n:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d$b;->e:[I

    aget v1, v2, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->c:[J

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    aget-wide v0, v0, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3
.end method

.method public declared-synchronized a(JZ)J
    .locals 9

    const/4 v5, -0x1

    const-wide/16 v0, -0x1

    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d$b;->f:[J

    iget v3, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    aget-wide v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/d$b;->n:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    if-eqz p3, :cond_0

    :cond_2
    const/4 v3, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    move v4, v2

    move v2, v5

    :goto_1
    iget v6, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    if-eq v4, v6, :cond_3

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/d$b;->f:[J

    aget-wide v6, v6, v4

    cmp-long v6, v6, p1

    if-lez v6, :cond_4

    :cond_3
    if-eq v2, v5, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/c/d$b;->j:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->c:[J

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    aget-wide v0, v0, v1

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/d$b;->e:[I

    aget v6, v6, v4

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    move v2, v3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    rem-int/2addr v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d$b;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/d$b;->o:Z

    return-void
.end method

.method public declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d$b;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/d$b;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JIJI[B)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/d$b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/d$b;->o:Z

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/d$b;->p:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c/d$b;->a(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->f:[J

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    aput-wide p1, v0, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->c:[J

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    aput-wide p4, v0, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->d:[I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    aput p6, v0, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->e:[I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    aput p3, v0, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->g:[[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    aput-object p7, v0, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d$b;->q:Lcom/google/android/exoplayer2/Format;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->b:[I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->r:I

    aput v2, v0, v1

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    add-int/lit16 v0, v0, 0x3e8

    new-array v1, v0, [I

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [I

    new-array v5, v0, [I

    new-array v6, v0, [[B

    new-array v7, v0, [Lcom/google/android/exoplayer2/Format;

    iget v8, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    iget v9, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    sub-int/2addr v8, v9

    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d$b;->c:[J

    iget v10, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v2, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d$b;->f:[J

    iget v10, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v3, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d$b;->e:[I

    iget v10, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v4, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d$b;->d:[I

    iget v10, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v5, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d$b;->g:[[B

    iget v10, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget v10, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Lcom/google/android/exoplayer2/c/d$b;->b:[I

    iget v10, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v1, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    iget-object v10, p0, Lcom/google/android/exoplayer2/c/d$b;->c:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v2, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, p0, Lcom/google/android/exoplayer2/c/d$b;->f:[J

    const/4 v11, 0x0

    invoke-static {v10, v11, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, p0, Lcom/google/android/exoplayer2/c/d$b;->e:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, p0, Lcom/google/android/exoplayer2/c/d$b;->d:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, p0, Lcom/google/android/exoplayer2/c/d$b;->g:[[B

    const/4 v11, 0x0

    invoke-static {v10, v11, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, p0, Lcom/google/android/exoplayer2/c/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, p0, Lcom/google/android/exoplayer2/c/d$b;->b:[I

    const/4 v11, 0x0

    invoke-static {v10, v11, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/c/d$b;->c:[J

    iput-object v3, p0, Lcom/google/android/exoplayer2/c/d$b;->f:[J

    iput-object v4, p0, Lcom/google/android/exoplayer2/c/d$b;->e:[I

    iput-object v5, p0, Lcom/google/android/exoplayer2/c/d$b;->d:[I

    iput-object v6, p0, Lcom/google/android/exoplayer2/c/d$b;->g:[[B

    iput-object v7, p0, Lcom/google/android/exoplayer2/c/d$b;->h:[Lcom/google/android/exoplayer2/Format;

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/d$b;->b:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    iput v1, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    iput v1, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d$b;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/d$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/d$b;->p:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d$b;->q:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/i/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d$b;->q:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/d$b;->m:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/d$b;->n:J

    return-void
.end method

.method public declared-synchronized b(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d$b;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    :goto_1
    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d$b;->f:[J

    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    rem-int/2addr v2, v3

    aget-wide v2, v1, v2

    cmp-long v1, v2, p1

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->j:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/d$b;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/d$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d$b;->q:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d$b;->m:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/d$b;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    rem-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->a:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c/d$b;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/d$b;->j:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c/d$b;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/c/d$b;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d$b;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d$b;->d:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
