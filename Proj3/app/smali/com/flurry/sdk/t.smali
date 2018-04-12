.class public abstract Lcom/flurry/sdk/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final g:Ljava/lang/String;

.field private static h:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/flurry/sdk/i;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/t;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    sget-object v0, Lcom/flurry/sdk/t;->g:Ljava/lang/String;

    const-string v1, "Submit transport task."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/t;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Lcom/flurry/sdk/t$1;

    invoke-direct {v1}, Lcom/flurry/sdk/t$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/t;->h:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/t;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/io/InputStream;
.end method

.method protected a(Ljava/io/ByteArrayOutputStream;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract b()V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/flurry/sdk/i;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/t;->b:Lcom/flurry/sdk/i;

    return-object v0
.end method

.method public run()V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/i;

    iput-object v0, p0, Lcom/flurry/sdk/t;->b:Lcom/flurry/sdk/i;

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/t;->a()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/flurry/sdk/t;->g:Ljava/lang/String;

    const-string v2, "Null InputStream"

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/i;

    sget-object v2, Lcom/flurry/sdk/i$a;->c:Lcom/flurry/sdk/i$a;

    const-string v3, "Null InputStream"

    invoke-direct {v0, v2, v3}, Lcom/flurry/sdk/i;-><init>(Lcom/flurry/sdk/i$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/t;->b:Lcom/flurry/sdk/i;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/flurry/sdk/t;->b()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/sdk/t;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/t;->b:Lcom/flurry/sdk/i;

    sget-object v2, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/i;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/flurry/sdk/t;->g:Ljava/lang/String;

    const-string v2, "Empty payload; No Change."

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/flurry/sdk/t;->b()V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/flurry/sdk/t;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3

    const/16 v4, 0x4000

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_3
    invoke-interface {v0, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5

    if-gez v5, :cond_4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-lez v5, :cond_6

    :cond_4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v3, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v2, Lcom/flurry/sdk/i;

    sget-object v3, Lcom/flurry/sdk/i$a;->f:Lcom/flurry/sdk/i$a;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/flurry/sdk/i;-><init>(Lcom/flurry/sdk/i$a;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/flurry/sdk/t;->b:Lcom/flurry/sdk/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/flurry/sdk/t;->b()V

    goto :goto_1

    :cond_6
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/t;->a(Ljava/io/ByteArrayOutputStream;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/flurry/sdk/i;

    sget-object v2, Lcom/flurry/sdk/i$a;->e:Lcom/flurry/sdk/i$a;

    const-string v3, "Signature Error."

    invoke-direct {v0, v2, v3}, Lcom/flurry/sdk/i;-><init>(Lcom/flurry/sdk/i$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/t;->b:Lcom/flurry/sdk/i;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/flurry/sdk/t;->b()V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    sget-object v1, Lcom/flurry/sdk/t;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    :try_start_9
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v3, "utf-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/t;->f:Ljava/lang/String;
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_9

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lcom/flurry/sdk/t;->b()V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    sget-object v1, Lcom/flurry/sdk/t;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_5
    move-exception v0

    sget-object v1, Lcom/flurry/sdk/t;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_6
    move-exception v0

    :try_start_b
    sget-object v2, Lcom/flurry/sdk/t;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/flurry/sdk/i;

    sget-object v3, Lcom/flurry/sdk/i$a;->c:Lcom/flurry/sdk/i$a;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/flurry/sdk/i;-><init>(Lcom/flurry/sdk/i$a;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/flurry/sdk/t;->b:Lcom/flurry/sdk/i;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v1, :cond_a

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/flurry/sdk/t;->b()V

    goto/16 :goto_1

    :catch_7
    move-exception v0

    sget-object v1, Lcom/flurry/sdk/t;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catch_8
    move-exception v0

    :try_start_d
    new-instance v2, Lcom/flurry/sdk/i;

    sget-object v3, Lcom/flurry/sdk/i$a;->f:Lcom/flurry/sdk/i$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/flurry/sdk/i;-><init>(Lcom/flurry/sdk/i$a;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/flurry/sdk/t;->b:Lcom/flurry/sdk/i;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v1, :cond_b

    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    :cond_b
    :goto_8
    invoke-virtual {p0}, Lcom/flurry/sdk/t;->b()V

    goto/16 :goto_1

    :catch_9
    move-exception v0

    sget-object v1, Lcom/flurry/sdk/t;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_c

    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    :cond_c
    :goto_9
    invoke-virtual {p0}, Lcom/flurry/sdk/t;->b()V

    throw v0

    :catch_a
    move-exception v1

    sget-object v2, Lcom/flurry/sdk/t;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
.end method
