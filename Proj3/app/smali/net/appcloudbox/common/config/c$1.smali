.class Lnet/appcloudbox/common/config/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/config/c$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/common/config/c$a;

.field final synthetic b:Lnet/appcloudbox/common/config/c;


# direct methods
.method constructor <init>(Lnet/appcloudbox/common/config/c;Lnet/appcloudbox/common/config/c$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    iput-object p2, p0, Lnet/appcloudbox/common/config/c$1;->a:Lnet/appcloudbox/common/config/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v0}, Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/config/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->a:Lnet/appcloudbox/common/config/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnet/appcloudbox/common/config/c$a;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v0, v9}, Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/config/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v0}, Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/config/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "temp."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v5}, Lnet/appcloudbox/common/config/c;->b(Lnet/appcloudbox/common/config/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnet/appcloudbox/common/b/a;

    iget-object v5, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v5}, Lnet/appcloudbox/common/config/c;->c(Lnet/appcloudbox/common/config/c;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lnet/appcloudbox/common/b/a;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v5}, Lnet/appcloudbox/common/config/c;->c(Lnet/appcloudbox/common/config/c;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v6}, Lnet/appcloudbox/common/config/c;->d(Lnet/appcloudbox/common/config/c;)Lnet/appcloudbox/common/config/c$b;

    move-result-object v6

    iget-object v6, v6, Lnet/appcloudbox/common/config/c$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v6}, Lnet/appcloudbox/common/config/c;->d(Lnet/appcloudbox/common/config/c;)Lnet/appcloudbox/common/config/c$b;

    move-result-object v6

    iget-object v6, v6, Lnet/appcloudbox/common/config/c$b;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "If-Modified-Since"

    iget-object v7, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v7}, Lnet/appcloudbox/common/config/c;->d(Lnet/appcloudbox/common/config/c;)Lnet/appcloudbox/common/config/c$b;

    move-result-object v7

    iget-object v7, v7, Lnet/appcloudbox/common/config/c$b;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v6, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v6}, Lnet/appcloudbox/common/config/c;->d(Lnet/appcloudbox/common/config/c;)Lnet/appcloudbox/common/config/c$b;

    move-result-object v6

    iget-object v6, v6, Lnet/appcloudbox/common/config/c$b;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "If-None-Match"

    iget-object v7, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v7}, Lnet/appcloudbox/common/config/c;->d(Lnet/appcloudbox/common/config/c;)Lnet/appcloudbox/common/config/c$b;

    move-result-object v7

    iget-object v7, v7, Lnet/appcloudbox/common/config/c$b;->c:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4, v5}, Lnet/appcloudbox/common/b/a;->a(Ljava/util/Map;)Lnet/appcloudbox/common/b/a;

    :cond_4
    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Lnet/appcloudbox/common/b/a;->a(I)Lnet/appcloudbox/common/b/a;

    move-result-object v5

    const/16 v6, 0x7530

    invoke-virtual {v5, v6}, Lnet/appcloudbox/common/b/a;->b(I)Lnet/appcloudbox/common/b/a;

    invoke-virtual {v4, v3}, Lnet/appcloudbox/common/b/a;->a(Ljava/io/File;)Lnet/appcloudbox/common/b/a;

    invoke-virtual {v4}, Lnet/appcloudbox/common/b/a;->a()V

    const-string v5, "RemoteConfig"

    const-string v6, "fetch remoteconfig finish"

    invoke-static {v5, v6}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lnet/appcloudbox/common/b/a;->d()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->a:Lnet/appcloudbox/common/config/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnet/appcloudbox/common/config/c$a;->a(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v0, v9}, Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/config/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto/16 :goto_0

    :cond_5
    :try_start_2
    invoke-virtual {v4}, Lnet/appcloudbox/common/b/a;->e()I

    move-result v5

    const/16 v6, 0x130

    if-ne v5, v6, :cond_6

    const-string v0, "RemoteConfig"

    const-string v1, "RemoteConfig not modify"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-virtual {v0}, Lnet/appcloudbox/common/config/c;->e()V

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->a:Lnet/appcloudbox/common/config/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lnet/appcloudbox/common/config/c$a;->a(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v0, v9}, Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/config/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto/16 :goto_0

    :cond_6
    :try_start_3
    invoke-static {v3}, Lnet/appcloudbox/common/utils/k;->a(Ljava/io/File;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v6, v5}, Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/config/c;Ljava/util/Map;)V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "Data"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lnet/appcloudbox/common/utils/i;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_7

    const-string v0, "RemoteConfig"

    const-string v1, "fetch(), parser stream failed"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->a:Lnet/appcloudbox/common/config/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnet/appcloudbox/common/config/c$a;->a(ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v0, v9}, Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/config/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto/16 :goto_0

    :cond_7
    :try_start_4
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v7}, Lnet/appcloudbox/common/config/c;->b(Lnet/appcloudbox/common/config/c;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v0}, Lnet/appcloudbox/common/config/c;->d(Lnet/appcloudbox/common/config/c;)Lnet/appcloudbox/common/config/c$b;

    move-result-object v0

    iget-object v7, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v7}, Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/config/c;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lnet/appcloudbox/common/config/c$b;->b(Landroid/content/Context;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_8
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "RemoteConfig"

    const-string v1, "fetch(), rename temp to plist file name failed"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->a:Lnet/appcloudbox/common/config/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnet/appcloudbox/common/config/c$a;->a(ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v0, v9}, Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/config/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto/16 :goto_0

    :cond_9
    :try_start_5
    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v0}, Lnet/appcloudbox/common/config/c;->d(Lnet/appcloudbox/common/config/c;)Lnet/appcloudbox/common/config/c$b;

    move-result-object v0

    iget-object v3, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v3}, Lnet/appcloudbox/common/config/c;->c(Lnet/appcloudbox/common/config/c;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lnet/appcloudbox/common/config/c$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v0}, Lnet/appcloudbox/common/config/c;->d(Lnet/appcloudbox/common/config/c;)Lnet/appcloudbox/common/config/c$b;

    move-result-object v3

    invoke-virtual {v4}, Lnet/appcloudbox/common/b/a;->g()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Last-Modified"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lnet/appcloudbox/common/config/c$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v0}, Lnet/appcloudbox/common/config/c;->d(Lnet/appcloudbox/common/config/c;)Lnet/appcloudbox/common/config/c$b;

    move-result-object v3

    invoke-virtual {v4}, Lnet/appcloudbox/common/b/a;->g()Ljava/util/Map;

    move-result-object v0

    const-string v4, "Etag"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lnet/appcloudbox/common/config/c$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v0}, Lnet/appcloudbox/common/config/c;->d(Lnet/appcloudbox/common/config/c;)Lnet/appcloudbox/common/config/c$b;

    move-result-object v0

    iget-object v3, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v3}, Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/config/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnet/appcloudbox/common/config/c$b;->a(Landroid/content/Context;)V

    const-string v0, "RemoteConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteConfig modified Last-Modified: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v4}, Lnet/appcloudbox/common/config/c;->d(Lnet/appcloudbox/common/config/c;)Lnet/appcloudbox/common/config/c$b;

    move-result-object v4

    iget-object v4, v4, Lnet/appcloudbox/common/config/c$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ETag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v4}, Lnet/appcloudbox/common/config/c;->d(Lnet/appcloudbox/common/config/c;)Lnet/appcloudbox/common/config/c$b;

    move-result-object v4

    iget-object v4, v4, Lnet/appcloudbox/common/config/c$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/appcloudbox/common/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v0}, Lnet/appcloudbox/common/config/c;->e(Lnet/appcloudbox/common/config/c;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v0}, Lnet/appcloudbox/common/config/c;->e(Lnet/appcloudbox/common/config/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v0, v5}, Lnet/appcloudbox/common/config/c;->b(Lnet/appcloudbox/common/config/c;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    iget-object v1, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v1}, Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/config/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lnet/appcloudbox/common/config/c;->a(Landroid/content/Context;Ljava/util/Map;)Lnet/appcloudbox/common/config/c$c;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/config/c;Lnet/appcloudbox/common/config/c$c;)Lnet/appcloudbox/common/config/c$c;

    move v0, v2

    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-virtual {v1}, Lnet/appcloudbox/common/config/c;->e()V

    iget-object v1, p0, Lnet/appcloudbox/common/config/c$1;->a:Lnet/appcloudbox/common/config/c$a;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lnet/appcloudbox/common/config/c$a;->a(ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v0, v9}, Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/config/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lnet/appcloudbox/common/config/c$1;->b:Lnet/appcloudbox/common/config/c;

    invoke-static {v1, v9}, Lnet/appcloudbox/common/config/c;->a(Lnet/appcloudbox/common/config/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    throw v0

    :cond_b
    move v0, v1

    goto :goto_1
.end method
