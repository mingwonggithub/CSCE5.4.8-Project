.class Lcom/ihs/app/alerts/impl/b$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/app/alerts/impl/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/app/alerts/impl/b;


# direct methods
.method constructor <init>(Lcom/ihs/app/alerts/impl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ihs/app/alerts/impl/b$2;Ljava/io/File;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ihs/app/alerts/impl/b$2;->b(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    iget-object v0, v0, Lcom/ihs/app/alerts/impl/b;->b:Lcom/ihs/app/alerts/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    iget-object v0, v0, Lcom/ihs/app/alerts/impl/b;->b:Lcom/ihs/app/alerts/a$b;

    invoke-interface {v0, p1}, Lcom/ihs/app/alerts/a$b;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihs/app/alerts/a$a;

    iget-object v2, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v2}, Lcom/ihs/app/alerts/impl/b;->b(Lcom/ihs/app/alerts/impl/b;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/ihs/app/alerts/impl/d;

    invoke-direct {v3, v0}, Lcom/ihs/app/alerts/impl/d;-><init>(Lcom/ihs/app/alerts/a$a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ihs/app/alerts/impl/b$2;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ihs/app/alerts/impl/b$2;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/ihs/app/alerts/impl/b$2$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/ihs/app/alerts/impl/b$2$1;-><init>(Lcom/ihs/app/alerts/impl/b$2;Ljava/io/File;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle load alert file result in main thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ihs/app/alerts/impl/j;->a(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    const-string v0, "SegmentName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ihs/app/alerts/impl/b;->a(Lcom/ihs/app/alerts/impl/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/b;->e(Lcom/ihs/app/alerts/impl/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v1, v0}, Lcom/ihs/app/alerts/impl/b;->a(Lcom/ihs/app/alerts/impl/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/b;->b(Lcom/ihs/app/alerts/impl/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihs/app/alerts/impl/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/ihs/app/alerts/impl/c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {p1, v2}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ihs/app/alerts/impl/c;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/b;->e(Lcom/ihs/app/alerts/impl/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/b;->b(Lcom/ihs/app/alerts/impl/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihs/app/alerts/impl/c;

    invoke-direct {p0}, Lcom/ihs/app/alerts/impl/b$2;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/ihs/app/alerts/impl/c;->a:Ljava/lang/String;

    const-string v3, "MessageAlert"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip alertNode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/ihs/app/alerts/impl/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check alertNode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ihs/app/alerts/impl/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ihs/app/alerts/impl/c;->d()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/ihs/app/alerts/impl/c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v1, v0}, Lcom/ihs/app/alerts/impl/b;->a(Lcom/ihs/app/alerts/impl/b;Lcom/ihs/app/alerts/impl/c;)Lcom/ihs/app/alerts/impl/c;

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/b;->f(Lcom/ihs/app/alerts/impl/b;)Lcom/ihs/app/alerts/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/app/alerts/impl/c;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/b;->f(Lcom/ihs/app/alerts/impl/b;)Lcom/ihs/app/alerts/impl/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ihs/app/alerts/impl/c;->b:Z

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show alert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v1}, Lcom/ihs/app/alerts/impl/b;->f(Lcom/ihs/app/alerts/impl/b;)Lcom/ihs/app/alerts/impl/c;

    move-result-object v1

    iget-object v1, v1, Lcom/ihs/app/alerts/impl/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v1}, Lcom/ihs/app/alerts/impl/b;->f(Lcom/ihs/app/alerts/impl/b;)Lcom/ihs/app/alerts/impl/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/app/alerts/impl/b;->b(Lcom/ihs/app/alerts/impl/b;Lcom/ihs/app/alerts/impl/c;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delay show alert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v1}, Lcom/ihs/app/alerts/impl/b;->f(Lcom/ihs/app/alerts/impl/b;)Lcom/ihs/app/alerts/impl/c;

    move-result-object v1

    iget-object v1, v1, Lcom/ihs/app/alerts/impl/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a()Z
    .locals 2

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Ljava/io/File;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load local alert file - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    sget-object v1, Lcom/ihs/app/alerts/impl/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ihs/commons/e/h;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/ihs/commons/e/h;->a(Ljava/io/InputStream;Z)Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/ihs/app/alerts/impl/b;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v0, v1}, Lcom/ihs/app/alerts/impl/b;->a(Lcom/ihs/app/alerts/impl/b;Ljava/util/Map;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "Data"

    aput-object v2, v0, v4

    invoke-static {v1, v0}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/ihs/commons/config/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "isRestrictedUser: true"

    invoke-static {v2}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "DataRestrictedUser"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load asset alert file - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ihs/app/alerts/impl/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/ihs/app/alerts/impl/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load alert file failed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_5
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ihs/app/alerts/impl/b;->a(Lcom/ihs/app/alerts/impl/b;Lcom/ihs/app/alerts/impl/c;)Lcom/ihs/app/alerts/impl/c;

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ihs/app/alerts/impl/b;->a(Lcom/ihs/app/alerts/impl/b;Z)Z

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/b;->b(Lcom/ihs/app/alerts/impl/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/b;->b(Lcom/ihs/app/alerts/impl/b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/ihs/app/alerts/impl/f;

    invoke-direct {v1}, Lcom/ihs/app/alerts/impl/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/b;->b(Lcom/ihs/app/alerts/impl/b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/ihs/app/alerts/impl/e;

    invoke-direct {v1}, Lcom/ihs/app/alerts/impl/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/b;->b(Lcom/ihs/app/alerts/impl/b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/ihs/app/alerts/impl/k;

    invoke-direct {v1}, Lcom/ihs/app/alerts/impl/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/b;->b(Lcom/ihs/app/alerts/impl/b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/ihs/app/alerts/impl/g;

    invoke-direct {v1}, Lcom/ihs/app/alerts/impl/g;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ihs/app/alerts/impl/b$2;->a(I)V

    new-instance v0, Lcom/ihs/app/alerts/impl/i;

    invoke-direct {v0}, Lcom/ihs/app/alerts/impl/i;-><init>()V

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v1}, Lcom/ihs/app/alerts/impl/b;->c(Lcom/ihs/app/alerts/impl/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ihs/app/alerts/impl/i;->a(Z)V

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v1}, Lcom/ihs/app/alerts/impl/b;->b(Lcom/ihs/app/alerts/impl/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ihs/app/alerts/impl/b$2;->a(I)V

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b$2;->a:Lcom/ihs/app/alerts/impl/b;

    invoke-static {v0}, Lcom/ihs/app/alerts/impl/b;->d(Lcom/ihs/app/alerts/impl/b;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ihs/app/alerts/impl/b$2;->a(Ljava/io/File;)V

    return-void
.end method
