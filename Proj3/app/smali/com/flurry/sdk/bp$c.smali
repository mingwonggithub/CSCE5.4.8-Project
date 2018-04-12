.class public final Lcom/flurry/sdk/bp$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/flurry/sdk/bp$a;

.field final synthetic b:Lcom/flurry/sdk/bp;

.field private final c:Lcom/flurry/sdk/bh$a;

.field private final d:Ljava/io/OutputStream;

.field private final e:Ljava/util/zip/GZIPOutputStream;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/bp;Lcom/flurry/sdk/bh$a;Z)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/flurry/sdk/bp$c;->b:Lcom/flurry/sdk/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Editor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/flurry/sdk/bp$c;->c:Lcom/flurry/sdk/bh$a;

    iget-object v0, p0, Lcom/flurry/sdk/bp$c;->c:Lcom/flurry/sdk/bh$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/bh$a;->a()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/bp$c;->d:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/flurry/sdk/bp$c;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Editor outputstream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p3, :cond_3

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    iget-object v1, p0, Lcom/flurry/sdk/bp$c;->d:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/flurry/sdk/bp$c;->e:Ljava/util/zip/GZIPOutputStream;

    iget-object v0, p0, Lcom/flurry/sdk/bp$c;->e:Ljava/util/zip/GZIPOutputStream;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Gzip outputstream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/flurry/sdk/bp$a;

    iget-object v1, p0, Lcom/flurry/sdk/bp$c;->e:Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/bp$a;-><init>(Ljava/io/OutputStream;B)V

    iput-object v0, p0, Lcom/flurry/sdk/bp$c;->a:Lcom/flurry/sdk/bp$a;

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/bp$c;->e:Ljava/util/zip/GZIPOutputStream;

    new-instance v0, Lcom/flurry/sdk/bp$a;

    iget-object v1, p0, Lcom/flurry/sdk/bp$c;->d:Ljava/io/OutputStream;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/bp$a;-><init>(Ljava/io/OutputStream;B)V

    iput-object v0, p0, Lcom/flurry/sdk/bp$c;->a:Lcom/flurry/sdk/bp$a;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/bp;Lcom/flurry/sdk/bh$a;ZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/bp$c;-><init>(Lcom/flurry/sdk/bp;Lcom/flurry/sdk/bh$a;Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/flurry/sdk/bp$c;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/flurry/sdk/bp$c;->f:Z

    iget-object v1, p0, Lcom/flurry/sdk/bp$c;->a:Lcom/flurry/sdk/bp$a;

    invoke-static {v1}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/flurry/sdk/bp$c;->e:Ljava/util/zip/GZIPOutputStream;

    invoke-static {v1}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/flurry/sdk/bp$c;->d:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/flurry/sdk/bp$c;->c:Lcom/flurry/sdk/bh$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/bp$c;->a:Lcom/flurry/sdk/bp$a;

    if-nez v1, :cond_2

    :goto_1
    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/bp$c;->c:Lcom/flurry/sdk/bh$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/bh$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    invoke-static {}, Lcom/flurry/sdk/bp;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception closing editor for cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/bp$c;->b:Lcom/flurry/sdk/bp;

    invoke-static {v4}, Lcom/flurry/sdk/bp;->b(Lcom/flurry/sdk/bp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/bp$c;->a:Lcom/flurry/sdk/bp$a;

    invoke-static {v0}, Lcom/flurry/sdk/bp$a;->a(Lcom/flurry/sdk/bp$a;)Z

    move-result v0

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/bp$c;->c:Lcom/flurry/sdk/bh$a;

    iget-boolean v1, v0, Lcom/flurry/sdk/bh$a;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/flurry/sdk/bh$a;->e:Lcom/flurry/sdk/bh;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/bh;->a(Lcom/flurry/sdk/bh;Lcom/flurry/sdk/bh$a;Z)V

    iget-object v1, v0, Lcom/flurry/sdk/bh$a;->e:Lcom/flurry/sdk/bh;

    iget-object v2, v0, Lcom/flurry/sdk/bh$a;->a:Lcom/flurry/sdk/bh$b;

    iget-object v2, v2, Lcom/flurry/sdk/bh$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/bh;->a(Ljava/lang/String;)Z

    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/bh$a;->d:Z

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/flurry/sdk/bh$a;->e:Lcom/flurry/sdk/bh;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/bh;->a(Lcom/flurry/sdk/bh;Lcom/flurry/sdk/bh$a;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected final finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/flurry/sdk/bp$c;->close()V

    return-void
.end method
