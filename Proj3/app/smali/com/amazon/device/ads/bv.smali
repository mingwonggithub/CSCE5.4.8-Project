.class abstract Lcom/amazon/device/ads/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Ljava/io/File;

.field private final c:Lcom/amazon/device/ads/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/bv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/bv;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/bv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/bv;->c:Lcom/amazon/device/ads/cu;

    return-void
.end method

.method private f()V
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/device/ads/bv;->d()Ljava/io/Closeable;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/device/ads/bv;->c:Lcom/amazon/device/ads/cu;

    const-string v2, "Could not close the stream. %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bv;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/amazon/device/ads/bv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/bv;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/bv;->c:Lcom/amazon/device/ads/cu;

    const-string v1, "Another file is already set in this FileOutputHandler. Close the other file before opening a new one."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/amazon/device/ads/bv;->a:Ljava/io/File;

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/bv;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/bv;->a(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/bv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A file has not been set, yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/bv;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 6

    invoke-virtual {p0}, Lcom/amazon/device/ads/bv;->e()Ljava/io/Closeable;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/amazon/device/ads/bv;->c:Lcom/amazon/device/ads/cu;

    const-string v3, "Could not close the %s. %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/bv;->f()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/bv;->f()V

    goto :goto_0
.end method

.method protected abstract d()Ljava/io/Closeable;
.end method

.method protected abstract e()Ljava/io/Closeable;
.end method
