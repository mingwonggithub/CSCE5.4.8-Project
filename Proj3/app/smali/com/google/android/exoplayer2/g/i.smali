.class public final Lcom/google/android/exoplayer2/g/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/e/i;

.field public final b:Lcom/google/android/exoplayer2/g/g;

.field public final c:Ljava/lang/Object;

.field public final d:[Lcom/google/android/exoplayer2/q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/i;Lcom/google/android/exoplayer2/g/g;Ljava/lang/Object;[Lcom/google/android/exoplayer2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/g/i;->a:Lcom/google/android/exoplayer2/e/i;

    iput-object p2, p0, Lcom/google/android/exoplayer2/g/i;->b:Lcom/google/android/exoplayer2/g/g;

    iput-object p3, p0, Lcom/google/android/exoplayer2/g/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/exoplayer2/g/i;->d:[Lcom/google/android/exoplayer2/q;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/g/i;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/g/i;->b:Lcom/google/android/exoplayer2/g/g;

    iget v2, v2, Lcom/google/android/exoplayer2/g/g;->a:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/g/i;->a(Lcom/google/android/exoplayer2/g/i;I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/g/i;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/g/i;->b:Lcom/google/android/exoplayer2/g/g;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/g/g;->a(I)Lcom/google/android/exoplayer2/g/f;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/g/i;->b:Lcom/google/android/exoplayer2/g/g;

    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/g/g;->a(I)Lcom/google/android/exoplayer2/g/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/i/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/g/i;->d:[Lcom/google/android/exoplayer2/q;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/exoplayer2/g/i;->d:[Lcom/google/android/exoplayer2/q;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/i/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
