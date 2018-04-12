.class public final Lcom/google/android/exoplayer2/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/m;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a;->b:[I

    iput-object p2, p0, Lcom/google/android/exoplayer2/c/a;->c:[J

    iput-object p3, p0, Lcom/google/android/exoplayer2/c/a;->d:[J

    iput-object p4, p0, Lcom/google/android/exoplayer2/c/a;->e:[J

    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/c/a;->a:I

    iget v0, p0, Lcom/google/android/exoplayer2/c/a;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/a;->a:I

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p3, v0

    iget v2, p0, Lcom/google/android/exoplayer2/c/a;->a:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p4, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a;->f:J

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a;->f:J

    goto :goto_0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a;->e:[J

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/i/s;->a([JJZZ)I

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a;->f:J

    return-wide v0
.end method

.method public b(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a;->c:[J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c/a;->a(J)I

    move-result v1

    aget-wide v0, v0, v1

    return-wide v0
.end method
