.class public Lcom/flurry/sdk/bp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/bp$c;,
        Lcom/flurry/sdk/bp$b;,
        Lcom/flurry/sdk/bp$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z

.field private e:Landroid/os/FileObserver;

.field private f:Lcom/flurry/sdk/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/bp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/bp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The cache must have a name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/flurry/sdk/bp;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/flurry/sdk/bp;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/bp;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/bp;)Lcom/flurry/sdk/bh;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bp;->f:Lcom/flurry/sdk/bh;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/bp;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bp;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/bp;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/bp$b;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/bp;->f:Lcom/flurry/sdk/bh;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/bp;->f:Lcom/flurry/sdk/bh;

    invoke-static {p1}, Lcom/flurry/sdk/gv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bh;->b(Ljava/lang/String;)Lcom/flurry/sdk/bh$c;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/flurry/sdk/bp$b;

    iget-boolean v3, p0, Lcom/flurry/sdk/bp;->d:Z

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/flurry/sdk/bp$b;-><init>(Lcom/flurry/sdk/bp;Lcom/flurry/sdk/bh$c;ZB)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/bp;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during getReader for cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/bp;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/flurry/sdk/bp;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/flurry/sdk/gv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "canary"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/flurry/sdk/nw;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create canary file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/bp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not open cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/bp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lcom/flurry/sdk/bp$1;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/bp$1;-><init>(Lcom/flurry/sdk/bp;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/bp;->e:Landroid/os/FileObserver;

    iget-object v0, p0, Lcom/flurry/sdk/bp;->e:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    iget-object v0, p0, Lcom/flurry/sdk/bp;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/gv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-wide v2, p0, Lcom/flurry/sdk/bp;->c:J

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/bh;->a(Ljava/io/File;J)Lcom/flurry/sdk/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/bp;->f:Lcom/flurry/sdk/bh;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/flurry/sdk/bp$c;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/bp;->f:Lcom/flurry/sdk/bh;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/bp;->f:Lcom/flurry/sdk/bh;

    invoke-static {p1}, Lcom/flurry/sdk/gv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bh;->c(Ljava/lang/String;)Lcom/flurry/sdk/bh$a;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/flurry/sdk/bp$c;

    iget-boolean v3, p0, Lcom/flurry/sdk/bp;->d:Z

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/flurry/sdk/bp$c;-><init>(Lcom/flurry/sdk/bp;Lcom/flurry/sdk/bh$a;ZB)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/bp;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during getWriter for cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/bp;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bp;->e:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bp;->e:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/bp;->e:Landroid/os/FileObserver;

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bp;->f:Lcom/flurry/sdk/bh;

    invoke-static {v0}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/flurry/sdk/bp;->f:Lcom/flurry/sdk/bh;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/bp;->f:Lcom/flurry/sdk/bh;

    invoke-static {p1}, Lcom/flurry/sdk/gv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/bh;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/bp;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during remove for cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/bp;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/flurry/sdk/bp;->f:Lcom/flurry/sdk/bh;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/bp;->f:Lcom/flurry/sdk/bh;

    invoke-static {p1}, Lcom/flurry/sdk/gv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/bh;->b(Ljava/lang/String;)Lcom/flurry/sdk/bh$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v1}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x3

    :try_start_1
    sget-object v4, Lcom/flurry/sdk/bp;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception during exists for cache: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/flurry/sdk/bp;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/flurry/sdk/nx;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-virtual {p0}, Lcom/flurry/sdk/bp;->b()V

    return-void
.end method
