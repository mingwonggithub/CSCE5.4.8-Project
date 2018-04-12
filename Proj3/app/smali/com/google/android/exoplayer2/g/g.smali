.class public final Lcom/google/android/exoplayer2/g/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final b:[Lcom/google/android/exoplayer2/g/f;

.field private c:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/g/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/g;->b:[Lcom/google/android/exoplayer2/g/f;

    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/g/g;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/g/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->b:[Lcom/google/android/exoplayer2/g/f;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()[Lcom/google/android/exoplayer2/g/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->b:[Lcom/google/android/exoplayer2/g/f;

    invoke-virtual {v0}, [Lcom/google/android/exoplayer2/g/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/g/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/exoplayer2/g/g;

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->b:[Lcom/google/android/exoplayer2/g/f;

    iget-object v1, p1, Lcom/google/android/exoplayer2/g/g;->b:[Lcom/google/android/exoplayer2/g/f;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/g/g;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/g;->b:[Lcom/google/android/exoplayer2/g/f;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iput v0, p0, Lcom/google/android/exoplayer2/g/g;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/g;->c:I

    return v0
.end method
