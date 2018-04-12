.class public final Lcom/google/android/exoplayer2/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Lcom/google/android/exoplayer2/h/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/r",
            "<-",
            "Lcom/google/android/exoplayer2/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Ljava/io/InputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/h/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/h/r",
            "<-",
            "Lcom/google/android/exoplayer2/h/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/h/c;->b:Lcom/google/android/exoplayer2/h/r;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v0, -0x1

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c;->d:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v0, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/h/c$a;

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/c$a;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    :try_start_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/h/c$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/c$a;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->b:Lcom/google/android/exoplayer2/h/r;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->b:Lcom/google/android/exoplayer2/h/r;

    invoke-interface {v0, p0, v1}, Lcom/google/android/exoplayer2/h/r;->a(Ljava/lang/Object;I)V

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer2/h/h;)J
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c;->a:Landroid/content/res/AssetManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/c;->d:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->d:Ljava/io/InputStream;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/h;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/h/h;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/h/c$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/c$a;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    :try_start_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/h;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    iget-wide v0, p1, Lcom/google/android/exoplayer2/h/h;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/h/c;->f:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->b:Lcom/google/android/exoplayer2/h/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->b:Lcom/google/android/exoplayer2/h/r;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/h/r;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/h/h;)V

    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    return-wide v0

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->e:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/c;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/c;->c:Landroid/net/Uri;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/h/c;->d:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/c;->f:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/c;->f:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->b:Lcom/google/android/exoplayer2/h/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/c;->b:Lcom/google/android/exoplayer2/h/r;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h/r;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/exoplayer2/h/c$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/h/c$a;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/h/c;->d:Ljava/io/InputStream;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/h/c;->f:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/h/c;->f:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c;->b:Lcom/google/android/exoplayer2/h/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/c;->b:Lcom/google/android/exoplayer2/h/r;

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/h/r;->a(Ljava/lang/Object;)V

    :cond_2
    throw v0
.end method
