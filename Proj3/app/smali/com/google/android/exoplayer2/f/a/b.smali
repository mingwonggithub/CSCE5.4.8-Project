.class final Lcom/google/android/exoplayer2/f/a/b;
.super Lcom/google/android/exoplayer2/f/a;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/f/a;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/exoplayer2/f/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/f/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    iput p11, p0, Lcom/google/android/exoplayer2/f/a/b;->m:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f/a/b;)I
    .locals 2

    iget v0, p1, Lcom/google/android/exoplayer2/f/a/b;->m:I

    iget v1, p0, Lcom/google/android/exoplayer2/f/a/b;->m:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/f/a/b;->m:I

    iget v1, p0, Lcom/google/android/exoplayer2/f/a/b;->m:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/exoplayer2/f/a/b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f/a/b;->a(Lcom/google/android/exoplayer2/f/a/b;)I

    move-result v0

    return v0
.end method
