.class final Lcom/flurry/sdk/bl$4;
.super Lcom/flurry/sdk/mv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bl;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/bl;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/bl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bl$4;->c:Lcom/flurry/sdk/bl;

    iput-object p2, p0, Lcom/flurry/sdk/bl$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/bl$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/mv$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/mv;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/flurry/sdk/bl$4;->c:Lcom/flurry/sdk/bl;

    iget-boolean v0, v0, Lcom/flurry/sdk/bl;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p1, Lcom/flurry/sdk/mv;->q:I

    invoke-static {}, Lcom/flurry/sdk/bl;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloader: Download status code is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/bl$4;->c:Lcom/flurry/sdk/bl;

    invoke-static {v3}, Lcom/flurry/sdk/bl;->f(Lcom/flurry/sdk/bl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " chunk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/bl$4;->c:Lcom/flurry/sdk/bl;

    invoke-static {v3}, Lcom/flurry/sdk/bl;->l(Lcom/flurry/sdk/bl;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, "Content-Range"

    invoke-virtual {p1, v2}, Lcom/flurry/sdk/mv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/bl;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Downloader: Content range is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/bl$4;->c:Lcom/flurry/sdk/bl;

    invoke-static {v4}, Lcom/flurry/sdk/bl;->f(Lcom/flurry/sdk/bl;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " chunk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/bl$4;->c:Lcom/flurry/sdk/bl;

    invoke-static {v4}, Lcom/flurry/sdk/bl;->l(Lcom/flurry/sdk/bl;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/flurry/sdk/mv;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xce

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/bl$4;->b:Ljava/lang/String;

    const-string v2, "="

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/bl$4;->c:Lcom/flurry/sdk/bl;

    invoke-static {v0}, Lcom/flurry/sdk/bl;->m(Lcom/flurry/sdk/bl;)I

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/bl$4$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/bl$4$1;-><init>(Lcom/flurry/sdk/bl$4;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/bl$4$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/bl$4$2;-><init>(Lcom/flurry/sdk/bl$4;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/flurry/sdk/mv;Ljava/io/InputStream;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/bl$4;->c:Lcom/flurry/sdk/bl;

    iget-boolean v0, v0, Lcom/flurry/sdk/bl;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Downloader: request cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bl$4;->c:Lcom/flurry/sdk/bl;

    invoke-static {v0}, Lcom/flurry/sdk/bl;->k(Lcom/flurry/sdk/bl;)Lcom/flurry/sdk/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/bl$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bp;->b(Ljava/lang/String;)Lcom/flurry/sdk/bp$c;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v1, Lcom/flurry/sdk/bs;

    iget-object v0, p0, Lcom/flurry/sdk/bl$4;->c:Lcom/flurry/sdk/bl;

    invoke-static {v0}, Lcom/flurry/sdk/bl;->e(Lcom/flurry/sdk/bl;)J

    move-result-wide v4

    invoke-direct {v1, p2, v4, v5}, Lcom/flurry/sdk/bs;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v3, Lcom/flurry/sdk/bp$c;->a:Lcom/flurry/sdk/bp$a;

    invoke-static {v1, v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/bl$4;->c:Lcom/flurry/sdk/bl;

    invoke-static {v0}, Lcom/flurry/sdk/bl;->k(Lcom/flurry/sdk/bl;)Lcom/flurry/sdk/bp;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/bl$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bp;->c(Ljava/lang/String;)Z

    throw v2

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method
