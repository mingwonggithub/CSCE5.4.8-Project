.class public final Lcom/flurry/sdk/bh$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/bh$a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/flurry/sdk/bh$b;

.field final b:[Z

.field c:Z

.field d:Z

.field final synthetic e:Lcom/flurry/sdk/bh;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/bh;Lcom/flurry/sdk/bh$b;)V
    .locals 1

    iput-object p1, p0, Lcom/flurry/sdk/bh$a;->e:Lcom/flurry/sdk/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/flurry/sdk/bh$a;->a:Lcom/flurry/sdk/bh$b;

    iget-boolean v0, p2, Lcom/flurry/sdk/bh$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/flurry/sdk/bh$a;->b:[Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/bh;->f(Lcom/flurry/sdk/bh;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/bh;Lcom/flurry/sdk/bh$b;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/bh$a;-><init>(Lcom/flurry/sdk/bh;Lcom/flurry/sdk/bh$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 4

    iget-object v2, p0, Lcom/flurry/sdk/bh$a;->e:Lcom/flurry/sdk/bh;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/bh$a;->a:Lcom/flurry/sdk/bh$b;

    iget-object v0, v0, Lcom/flurry/sdk/bh$b;->d:Lcom/flurry/sdk/bh$a;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/bh$a;->a:Lcom/flurry/sdk/bh$b;

    iget-boolean v0, v0, Lcom/flurry/sdk/bh$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/bh$a;->b:[Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/bh$a;->a:Lcom/flurry/sdk/bh$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bh$b;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    :goto_0
    :try_start_3
    new-instance v0, Lcom/flurry/sdk/bh$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/flurry/sdk/bh$a$a;-><init>(Lcom/flurry/sdk/bh$a;Ljava/io/OutputStream;B)V

    monitor-exit v2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/flurry/sdk/bh$a;->e:Lcom/flurry/sdk/bh;

    invoke-static {v0}, Lcom/flurry/sdk/bh;->g(Lcom/flurry/sdk/bh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/flurry/sdk/bh;->a()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/bh$a;->e:Lcom/flurry/sdk/bh;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/flurry/sdk/bh;->a(Lcom/flurry/sdk/bh;Lcom/flurry/sdk/bh$a;Z)V

    return-void
.end method
