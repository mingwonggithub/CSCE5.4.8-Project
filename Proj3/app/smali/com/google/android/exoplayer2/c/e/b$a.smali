.class Lcom/google/android/exoplayer2/c/e/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/e/f;
.implements Lcom/google/android/exoplayer2/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/c/e/b;

.field private b:[J

.field private c:[J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/e/b;)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/b$a;->a:Lcom/google/android/exoplayer2/c/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->e:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->a:Lcom/google/android/exoplayer2/c/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/e/b;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/b$a;->b:[J

    invoke-static {v2, v0, v1, v3, v3}, Lcom/google/android/exoplayer2/i/s;->a([JJZZ)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e/b$a;->b:[J

    aget-wide v2, v3, v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/b$a;->e:J

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/c/g;)J
    .locals 6

    const-wide/16 v2, -0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->e:J

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/b$a;->e:J

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->k()I

    move-result v0

    div-int/lit8 v1, v0, 0x12

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->b:[J

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->c:[J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/b$a;->b:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->p()J

    move-result-wide v4

    aput-wide v4, v2, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/b$a;->c:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->p()J

    move-result-wide v4

    aput-wide v4, v2, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->a:Lcom/google/android/exoplayer2/c/e/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/e/b;->a(Lcom/google/android/exoplayer2/c/e/b;)Lcom/google/android/exoplayer2/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)J
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/b$a;->a:Lcom/google/android/exoplayer2/c/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/e/b;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/b$a;->b:[J

    invoke-static {v2, v0, v1, v3, v3}, Lcom/google/android/exoplayer2/i/s;->a([JJZZ)I

    move-result v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/b$a;->d:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/b$a;->c:[J

    aget-wide v0, v1, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Lcom/google/android/exoplayer2/c/m;
    .locals 0

    return-object p0
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/e/b$a;->d:J

    return-void
.end method
