.class final Lcom/google/android/exoplayer2/c/f/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/c/n;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/s;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/n;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/s;->b:[Lcom/google/android/exoplayer2/c/n;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/i/k;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/s;->b:[Lcom/google/android/exoplayer2/c/n;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/exoplayer2/f/a/g;->a(JLcom/google/android/exoplayer2/i/k;[Lcom/google/android/exoplayer2/c/n;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/f/v$d;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v9, 0x0

    move v8, v9

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/s;->b:[Lcom/google/android/exoplayer2/c/n;

    array-length v0, v0

    if-ge v8, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->b()I

    move-result v0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/h;->a(II)Lcom/google/android/exoplayer2/c/n;

    move-result-object v10

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/s;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/Format;

    iget-object v1, v6, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/cea-708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid closed caption mime type provided: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/i/a;->a(ZLjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/v$d;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    iget v4, v6, Lcom/google/android/exoplayer2/Format;->x:I

    iget-object v5, v6, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    iget v6, v6, Lcom/google/android/exoplayer2/Format;->z:I

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/google/android/exoplayer2/c/n;->a(Lcom/google/android/exoplayer2/Format;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/s;->b:[Lcom/google/android/exoplayer2/c/n;

    aput-object v10, v0, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_1
    move v0, v9

    goto :goto_1

    :cond_2
    return-void
.end method
