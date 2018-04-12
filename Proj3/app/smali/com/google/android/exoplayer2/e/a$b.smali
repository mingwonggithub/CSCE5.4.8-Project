.class final Lcom/google/android/exoplayer2/e/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/c/f;

.field private final b:Lcom/google/android/exoplayer2/c/h;

.field private c:Lcom/google/android/exoplayer2/c/f;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/e/a$b;->a:[Lcom/google/android/exoplayer2/c/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/e/a$b;->b:Lcom/google/android/exoplayer2/c/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/g;Landroid/net/Uri;)Lcom/google/android/exoplayer2/c/f;
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a$b;->c:Lcom/google/android/exoplayer2/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a$b;->c:Lcom/google/android/exoplayer2/c/f;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a$b;->a:[Lcom/google/android/exoplayer2/c/f;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/c/f;->a(Lcom/google/android/exoplayer2/c/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, p0, Lcom/google/android/exoplayer2/e/a$b;->c:Lcom/google/android/exoplayer2/c/f;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a$b;->c:Lcom/google/android/exoplayer2/c/f;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/exoplayer2/e/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "None of the available extractors ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/e/a$b;->a:[Lcom/google/android/exoplayer2/c/f;

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/s;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") could read the stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/android/exoplayer2/e/j;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->a()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->a()V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a$b;->c:Lcom/google/android/exoplayer2/c/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e/a$b;->b:Lcom/google/android/exoplayer2/c/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/f;->a(Lcom/google/android/exoplayer2/c/h;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a$b;->c:Lcom/google/android/exoplayer2/c/f;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a$b;->c:Lcom/google/android/exoplayer2/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e/a$b;->c:Lcom/google/android/exoplayer2/c/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/f;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e/a$b;->c:Lcom/google/android/exoplayer2/c/f;

    :cond_0
    return-void
.end method
