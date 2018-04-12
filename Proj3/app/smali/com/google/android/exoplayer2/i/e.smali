.class public final Lcom/google/android/exoplayer2/i/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    const/16 v3, 0x18

    const/16 v2, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/i/j;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    mul-int/lit8 v1, p2, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->a(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i/e;->a:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i/e;->b:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i/e;->c:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i/e;->d:I

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/i/e;->e:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i/e;->f:I

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i/e;->g:I

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/e;->h:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/i/e;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/e;->e:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/e;->h:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/i/e;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
