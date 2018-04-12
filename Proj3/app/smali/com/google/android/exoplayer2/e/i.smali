.class public final Lcom/google/android/exoplayer2/e/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/e/i;


# instance fields
.field public final b:I

.field private final c:[Lcom/google/android/exoplayer2/e/h;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/e/i;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/exoplayer2/e/h;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/e/i;-><init>([Lcom/google/android/exoplayer2/e/h;)V

    sput-object v0, Lcom/google/android/exoplayer2/e/i;->a:Lcom/google/android/exoplayer2/e/i;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/e/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/i;->c:[Lcom/google/android/exoplayer2/e/h;

    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/e/i;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/e/h;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/e/i;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/i;->c:[Lcom/google/android/exoplayer2/e/h;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(I)Lcom/google/android/exoplayer2/e/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/i;->c:[Lcom/google/android/exoplayer2/e/h;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/e/i;

    iget v2, p0, Lcom/google/android/exoplayer2/e/i;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/i;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/i;->c:[Lcom/google/android/exoplayer2/e/h;

    iget-object v3, p1, Lcom/google/android/exoplayer2/e/i;->c:[Lcom/google/android/exoplayer2/e/h;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/e/i;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/i;->c:[Lcom/google/android/exoplayer2/e/h;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/e/i;->d:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/e/i;->d:I

    return v0
.end method
