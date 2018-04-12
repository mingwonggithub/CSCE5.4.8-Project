.class final Lcom/flurry/sdk/bl$2;
.super Lcom/flurry/sdk/mv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bl;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/bl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bl;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    invoke-direct {p0}, Lcom/flurry/sdk/mv$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/mv;)V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    iget-boolean v0, v0, Lcom/flurry/sdk/bl;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/flurry/sdk/mv;->q:I

    const/4 v1, 0x3

    invoke-static {}, Lcom/flurry/sdk/bl;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Downloader: Download status code is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    invoke-static {v3}, Lcom/flurry/sdk/bl;->f(Lcom/flurry/sdk/bl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    invoke-virtual {p1}, Lcom/flurry/sdk/mv;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/bl;->a(Lcom/flurry/sdk/bl;Z)Z

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/bl$2$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/bl$2$1;-><init>(Lcom/flurry/sdk/bl$2;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/mv;Ljava/io/InputStream;)V
    .locals 6

    iget-object v0, p0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    iget-boolean v0, v0, Lcom/flurry/sdk/bl;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Downloader: request cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    iget-object v1, p0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    invoke-static {v1, p1}, Lcom/flurry/sdk/bl;->a(Lcom/flurry/sdk/bl;Lcom/flurry/sdk/mv;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/bl;->a(Lcom/flurry/sdk/bl;J)J

    iget-object v0, p0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    invoke-static {v0}, Lcom/flurry/sdk/bl;->d(Lcom/flurry/sdk/bl;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    invoke-static {v2}, Lcom/flurry/sdk/bl;->e(Lcom/flurry/sdk/bl;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloader: content length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    invoke-static {v2}, Lcom/flurry/sdk/bl;->d(Lcom/flurry/sdk/bl;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exceeds size limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    invoke-static {v2}, Lcom/flurry/sdk/bl;->e(Lcom/flurry/sdk/bl;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/flurry/sdk/bs;

    iget-object v0, p0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    invoke-static {v0}, Lcom/flurry/sdk/bl;->e(Lcom/flurry/sdk/bl;)J

    move-result-wide v4

    invoke-direct {v1, p2, v4, v5}, Lcom/flurry/sdk/bs;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    invoke-virtual {v0}, Lcom/flurry/sdk/bl;->c()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    invoke-virtual {v0}, Lcom/flurry/sdk/bl;->d()V

    invoke-static {v1}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/flurry/sdk/bl$2;->a:Lcom/flurry/sdk/bl;

    invoke-virtual {v2}, Lcom/flurry/sdk/bl;->d()V

    invoke-static {v1}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
