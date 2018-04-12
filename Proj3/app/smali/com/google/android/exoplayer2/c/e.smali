.class public final Lcom/google/android/exoplayer2/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/c/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/g;IZ)I
    .locals 2

    const/4 v0, -0x1

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/g;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(JIII[B)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    return-void
.end method
