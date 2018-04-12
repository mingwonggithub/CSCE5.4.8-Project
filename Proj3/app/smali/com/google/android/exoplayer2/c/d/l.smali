.class final Lcom/google/android/exoplayer2/c/d/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/exoplayer2/c/d/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lcom/google/android/exoplayer2/c/d/k;

.field public p:I

.field public q:Lcom/google/android/exoplayer2/i/k;

.field public r:Z

.field public s:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/c/d/l;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/d/l;->s:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/d/l;->m:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/d/l;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->o:Lcom/google/android/exoplayer2/c/d/k;

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->q:Lcom/google/android/exoplayer2/i/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->q:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->q:Lcom/google/android/exoplayer2/i/k;

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/c/d/l;->p:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/d/l;->m:Z

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/d/l;->r:Z

    return-void
.end method

.method public a(II)V
    .locals 2

    iput p1, p0, Lcom/google/android/exoplayer2/c/d/l;->e:I

    iput p2, p0, Lcom/google/android/exoplayer2/c/d/l;->f:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->h:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->g:[J

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->h:[I

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->i:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->i:[I

    array-length v0, v0

    if-ge v0, p2, :cond_3

    :cond_2
    mul-int/lit8 v0, p2, 0x7d

    div-int/lit8 v0, v0, 0x64

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/d/l;->i:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/d/l;->j:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/d/l;->k:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/d/l;->l:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->n:[Z

    :cond_3
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/g;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->q:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/l;->p:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/c/g;->b([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->q:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/d/l;->r:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->q:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/l;->p:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->q:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/d/l;->r:Z

    return-void
.end method

.method public b(I)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/l;->k:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/l;->j:[I

    aget v2, v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
