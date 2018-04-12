.class public final Lcom/google/android/exoplayer2/c/f/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/q;


# instance fields
.field private a:Lcom/google/android/exoplayer2/i/q;

.field private b:Lcom/google/android/exoplayer2/c/n;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/t;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/t;->a:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/q;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/t;->b:Lcom/google/android/exoplayer2/c/n;

    const-string v1, "application/x-scte35"

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/t;->a:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/q;->c()J

    move-result-wide v2

    invoke-static {v7, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/c/f/t;->c:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/t;->b:Lcom/google/android/exoplayer2/c/n;

    invoke-interface {v0, p1, v5}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/i/k;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/t;->b:Lcom/google/android/exoplayer2/c/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/t;->a:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/q;->b()J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/n;->a(JIII[B)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/i/q;Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/t;->a:Lcom/google/android/exoplayer2/i/q;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c/f/v$d;->a()V

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c/f/v$d;->b()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p2, v0, v1}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/t;->b:Lcom/google/android/exoplayer2/c/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/t;->b:Lcom/google/android/exoplayer2/c/n;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c/f/v$d;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-scte35"

    const/4 v3, -0x1

    invoke-static {v1, v2, v4, v3, v4}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
