.class Lcom/amazon/device/ads/bx;
.super Lcom/amazon/device/ads/bv;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/amazon/device/ads/cu;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/io/BufferedReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/bx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/bx;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/device/ads/bv;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/bx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/bx;->c:Lcom/amazon/device/ads/cu;

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/bx;->e:Ljava/io/BufferedReader;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not read from the file because no file has been opened yet. Please set the file, then call open() before attempting to read."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/amazon/device/ads/bx;->c()V

    iput-object v0, p0, Lcom/amazon/device/ads/bx;->e:Ljava/io/BufferedReader;

    iput-object v0, p0, Lcom/amazon/device/ads/bx;->d:Ljava/io/InputStream;

    return-void
.end method

.method protected d()Ljava/io/Closeable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bx;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method protected e()Ljava/io/Closeable;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bx;->e:Ljava/io/BufferedReader;

    return-object v0
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/bx;->a:Ljava/io/File;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/bx;->c:Lcom/amazon/device/ads/cu;

    const-string v2, "A file must be set before it can be opened."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/bx;->d:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/device/ads/bx;->c:Lcom/amazon/device/ads/cu;

    const-string v2, "The file is already open."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/amazon/device/ads/bx;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/amazon/device/ads/bx;->d:Ljava/io/InputStream;

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/amazon/device/ads/bx;->d:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/amazon/device/ads/bx;->e:Ljava/io/BufferedReader;

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/amazon/device/ads/bx;->h()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/bx;->e:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/bx;->c:Lcom/amazon/device/ads/cu;

    const-string v1, "Error reading line from file."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
