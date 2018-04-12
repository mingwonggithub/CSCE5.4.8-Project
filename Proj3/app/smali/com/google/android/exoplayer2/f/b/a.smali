.class public final Lcom/google/android/exoplayer2/f/b/a;
.super Lcom/google/android/exoplayer2/f/b;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/f/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/i/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->h()I

    move-result v1

    new-instance v2, Lcom/google/android/exoplayer2/f/b/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/f/b/b;-><init>(II)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/f/b/a;->a:Lcom/google/android/exoplayer2/f/b/b;

    return-void
.end method


# virtual methods
.method protected synthetic a([BIZ)Lcom/google/android/exoplayer2/f/d;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/b/a;->b([BIZ)Lcom/google/android/exoplayer2/f/b/c;

    move-result-object v0

    return-object v0
.end method

.method protected b([BIZ)Lcom/google/android/exoplayer2/f/b/c;
    .locals 2

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/b/a;->a:Lcom/google/android/exoplayer2/f/b/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f/b/b;->a()V

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/f/b/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/b/a;->a:Lcom/google/android/exoplayer2/f/b/b;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/f/b/b;->a([BI)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/b/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
