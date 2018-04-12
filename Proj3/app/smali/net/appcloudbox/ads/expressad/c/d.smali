.class public Lnet/appcloudbox/ads/expressad/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/expressad/c/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lnet/appcloudbox/ads/common/e/a;

.field private d:Lnet/appcloudbox/ads/expressad/c/d$a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RemoteUI"

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->e:Ljava/lang/String;

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/c/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/c/d;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/c/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILnet/appcloudbox/ads/expressad/c/d$a;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnet/appcloudbox/ads/expressad/c/d$2;

    invoke-direct {v1, p0, p1, p2}, Lnet/appcloudbox/ads/expressad/c/d$2;-><init>(Lnet/appcloudbox/ads/expressad/c/d;ILnet/appcloudbox/ads/expressad/c/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lnet/appcloudbox/ads/expressad/c/d$a;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lnet/appcloudbox/ads/expressad/c/d$a;->a(Lnet/appcloudbox/ads/expressad/c/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/c/d;ILnet/appcloudbox/ads/expressad/c/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/expressad/c/d;->b(ILnet/appcloudbox/ads/expressad/c/d$a;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/c/d;Ljava/lang/String;Lnet/appcloudbox/ads/expressad/c/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/expressad/c/d;->a(Ljava/lang/String;Lnet/appcloudbox/ads/expressad/c/d$a;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2}, Lnet/appcloudbox/ads/common/b/a;->b(Ljava/io/File;)Z

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    const-string v3, "mkdir %s for unzip fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x2000

    new-array v3, v3, [B

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c/d;->e:Ljava/lang/String;

    const-string v3, "mkdir %s for unzipped dir fail"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :goto_3
    throw v0

    :cond_5
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :goto_4
    move v0, v1

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/c/d;Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/expressad/c/d;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/expressad/c/d;)Lnet/appcloudbox/ads/expressad/c/d$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->d:Lnet/appcloudbox/ads/expressad/c/d$a;

    return-object v0
.end method

.method private b(ILnet/appcloudbox/ads/expressad/c/d$a;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const-string v1, "RemoteZipDownloader"

    invoke-direct {v0, p1, v1}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p0, v0}, Lnet/appcloudbox/ads/expressad/c/d$a;->a(Lnet/appcloudbox/ads/expressad/c/d;Lnet/appcloudbox/ads/common/j/f;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lnet/appcloudbox/ads/expressad/c/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/expressad/c/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->c:Lnet/appcloudbox/ads/common/e/a;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->e:Ljava/lang/String;

    const-string v2, "start download RemoteUI(%s) to localPath(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lnet/appcloudbox/ads/expressad/c/d;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lnet/appcloudbox/ads/expressad/c/d;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->e:Ljava/lang/String;

    const-string v1, "Download path is already exists"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/c/d;->d:Lnet/appcloudbox/ads/expressad/c/d$a;

    invoke-direct {p0, v0, v1}, Lnet/appcloudbox/ads/expressad/c/d;->a(ILnet/appcloudbox/ads/expressad/c/d$a;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lnet/appcloudbox/ads/expressad/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".tmp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/common/e/a;

    iget-object v4, p0, Lnet/appcloudbox/ads/expressad/c/d;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Lnet/appcloudbox/ads/common/e/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->c:Lnet/appcloudbox/ads/common/e/a;

    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnet/appcloudbox/ads/expressad/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".tmp.zip"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->e:Ljava/lang/String;

    const-string v2, "Remove exiting downloadZipFile(%s) fail"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->d:Lnet/appcloudbox/ads/expressad/c/d$a;

    invoke-direct {p0, v7, v0}, Lnet/appcloudbox/ads/expressad/c/d;->a(ILnet/appcloudbox/ads/expressad/c/d$a;)V

    goto/16 :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->e:Ljava/lang/String;

    const-string v2, "Create downloadZipFile(%s) fail"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->d:Lnet/appcloudbox/ads/expressad/c/d$a;

    invoke-direct {p0, v7, v0}, Lnet/appcloudbox/ads/expressad/c/d;->a(ILnet/appcloudbox/ads/expressad/c/d$a;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lnet/appcloudbox/ads/expressad/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->c:Lnet/appcloudbox/ads/common/e/a;

    invoke-virtual {v0, v4}, Lnet/appcloudbox/ads/common/e/a;->a(Ljava/io/File;)Lnet/appcloudbox/ads/common/e/a;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->c:Lnet/appcloudbox/ads/common/e/a;

    new-instance v1, Lnet/appcloudbox/ads/expressad/c/d$1;

    invoke-direct {v1, p0, v4, v3, v2}, Lnet/appcloudbox/ads/expressad/c/d$1;-><init>(Lnet/appcloudbox/ads/expressad/c/d;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/e/a;->a(Lnet/appcloudbox/ads/common/e/a$b;)Lnet/appcloudbox/ads/common/e/a;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->c:Lnet/appcloudbox/ads/common/e/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/e/a;->b()V

    goto/16 :goto_0
.end method

.method public a(Lnet/appcloudbox/ads/expressad/c/d$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/c/d;->d:Lnet/appcloudbox/ads/expressad/c/d$a;

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->c:Lnet/appcloudbox/ads/common/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->c:Lnet/appcloudbox/ads/common/e/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/e/a;->n()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/c/d;->d:Lnet/appcloudbox/ads/expressad/c/d$a;

    return-void
.end method
