.class public final Lcom/google/android/exoplayer2/h/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/r",
            "<-",
            "Lcom/google/android/exoplayer2/h/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/RandomAccessFile;

.field private c:Landroid/net/Uri;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/h/o;-><init>(Lcom/google/android/exoplayer2/h/r;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/h/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/r",
            "<-",
            "Lcom/google/android/exoplayer2/h/o;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/o;->a:Lcom/google/android/exoplayer2/h/r;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 6

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->b:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/o;->d:J

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/o;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/o;->d:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/o;->a:Lcom/google/android/exoplayer2/h/r;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/o;->a:Lcom/google/android/exoplayer2/h/r;

    invoke-interface {v1, p0, v0}, Lcom/google/android/exoplayer2/h/r;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/h/o$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/o$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Lcom/google/android/exoplayer2/h/h;)J
    .locals 4

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/o;->c:Landroid/net/Uri;

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/google/android/exoplayer2/h/h;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/o;->b:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->b:Ljava/io/RandomAccessFile;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/h;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/h;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/h;->d:J

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->d:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/h/o$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/o$a;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/h;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/o;->e:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->a:Lcom/google/android/exoplayer2/h/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->a:Lcom/google/android/exoplayer2/h/r;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/h/r;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/h/h;)V

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/o;->d:J

    return-wide v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/o;->c:Landroid/net/Uri;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/o;->b:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/o;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/o;->e:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->a:Lcom/google/android/exoplayer2/h/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/o;->a:Lcom/google/android/exoplayer2/h/r;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h/r;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/exoplayer2/h/o$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/o$a;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/o;->b:Ljava/io/RandomAccessFile;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/o;->e:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/o;->e:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/o;->a:Lcom/google/android/exoplayer2/h/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/o;->a:Lcom/google/android/exoplayer2/h/r;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/h/r;->a(Ljava/lang/Object;)V

    :cond_2
    throw v0
.end method
