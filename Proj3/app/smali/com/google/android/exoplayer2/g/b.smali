.class public abstract Lcom/google/android/exoplayer2/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/g/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/b$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/e/h;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/android/exoplayer2/Format;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/e/h;[I)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->a:Lcom/google/android/exoplayer2/e/h;

    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/g/b;->b:I

    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->b:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->d:[Lcom/google/android/exoplayer2/Format;

    move v0, v1

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->d:[Lcom/google/android/exoplayer2/Format;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/e/h;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->d:[Lcom/google/android/exoplayer2/Format;

    new-instance v2, Lcom/google/android/exoplayer2/g/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/g/b$a;-><init>(Lcom/google/android/exoplayer2/g/b$1;)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->c:[I

    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->b:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->c:[I

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/e/h;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->b:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b;->e:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()Lcom/google/android/exoplayer2/e/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->a:Lcom/google/android/exoplayer2/e/h;

    return-object v0
.end method

.method protected final a(IJ)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->e:[J

    aget-wide v0, v0, p1

    cmp-long v0, v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->c:[I

    aget v0, v0, p1

    return v0
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
    check-cast p1, Lcom/google/android/exoplayer2/g/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->a:Lcom/google/android/exoplayer2/e/h;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/b;->a:Lcom/google/android/exoplayer2/e/h;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b;->c:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/b;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b;->a:Lcom/google/android/exoplayer2/e/h;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/g/b;->f:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/g/b;->f:I

    return v0
.end method
