.class final Lcom/google/android/exoplayer2/c/e/e;
.super Ljava/lang/Object;


# static fields
.field private static final k:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final l:Lcom/google/android/exoplayer2/i/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/s;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/e/e;->k:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v1, 0xff

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/e;->j:[I

    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/e;->l:Lcom/google/android/exoplayer2/i/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/e;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/e;->b:I

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/e;->c:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/e;->d:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/e;->e:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/e;->f:J

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/e;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/e;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/e/e;->i:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/g;Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->a()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/e/e;->a()V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->d()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1b

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->l:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v3, 0x1b

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/google/android/exoplayer2/c/g;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    if-eqz p2, :cond_4

    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->l()J

    move-result-wide v2

    sget v4, Lcom/google/android/exoplayer2/c/e/e;->k:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    if-nez p2, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "expected OggS capture pattern at begin of page"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/e/e;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/e/e;->a:I

    if-eqz v2, :cond_7

    if-nez p2, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/m;

    const-string v1, "unsupported bit stream revision"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/e/e;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->q()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/e;->c:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/e;->d:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/e;->e:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/e;->f:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/c/e/e;->g:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/e/e;->g:I

    add-int/lit8 v2, v2, 0x1b

    iput v2, p0, Lcom/google/android/exoplayer2/c/e/e;->h:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->a()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->l:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/e/e;->g:I

    invoke-interface {p1, v2, v0, v3}, Lcom/google/android/exoplayer2/c/g;->c([BII)V

    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/c/e/e;->g:I

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/e;->j:[I

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/e;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v3

    aput v3, v2, v0

    iget v2, p0, Lcom/google/android/exoplayer2/c/e/e;->i:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/e;->j:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/c/e/e;->i:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
