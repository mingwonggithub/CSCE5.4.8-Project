.class abstract Lb/a/a/a/a/g/a;
.super Lb/a/a/a/a/b/a;


# direct methods
.method public constructor <init>(Lb/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lb/a/a/a/a/e/e;Lb/a/a/a/a/e/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lb/a/a/a/a/b/a;-><init>(Lb/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lb/a/a/a/a/e/e;Lb/a/a/a/a/e/c;)V

    return-void
.end method

.method private a(Lb/a/a/a/a/e/d;Lb/a/a/a/a/g/d;)Lb/a/a/a/a/e/d;
    .locals 3

    const-string v0, "X-CRASHLYTICS-API-KEY"

    iget-object v1, p2, Lb/a/a/a/a/g/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lb/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/e/d;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lb/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/e/d;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lb/a/a/a/a/g/a;->a:Lb/a/a/a/i;

    invoke-virtual {v2}, Lb/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/e/d;

    move-result-object v0

    return-object v0
.end method

.method private b(Lb/a/a/a/a/e/d;Lb/a/a/a/a/g/d;)Lb/a/a/a/a/e/d;
    .locals 7

    const-string v0, "app[identifier]"

    iget-object v1, p2, Lb/a/a/a/a/g/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lb/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/e/d;

    move-result-object v0

    const-string v1, "app[name]"

    iget-object v2, p2, Lb/a/a/a/a/g/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/e/d;

    move-result-object v0

    const-string v1, "app[display_version]"

    iget-object v2, p2, Lb/a/a/a/a/g/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/e/d;

    move-result-object v0

    const-string v1, "app[build_version]"

    iget-object v2, p2, Lb/a/a/a/a/g/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/e/d;

    move-result-object v0

    const-string v1, "app[source]"

    iget v2, p2, Lb/a/a/a/a/g/d;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/Number;)Lb/a/a/a/a/e/d;

    move-result-object v0

    const-string v1, "app[minimum_sdk_version]"

    iget-object v2, p2, Lb/a/a/a/a/g/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/e/d;

    move-result-object v0

    const-string v1, "app[built_sdk_version]"

    iget-object v2, p2, Lb/a/a/a/a/g/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/e/d;

    move-result-object v2

    iget-object v0, p2, Lb/a/a/a/a/g/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/a/a/b/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app[instance_identifier]"

    iget-object v1, p2, Lb/a/a/a/a/g/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lb/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/e/d;

    :cond_0
    iget-object v0, p2, Lb/a/a/a/a/g/d;->j:Lb/a/a/a/a/g/n;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lb/a/a/a/a/g/a;->a:Lb/a/a/a/i;

    invoke-virtual {v0}, Lb/a/a/a/i;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p2, Lb/a/a/a/a/g/d;->j:Lb/a/a/a/a/g/n;

    iget v3, v3, Lb/a/a/a/a/g/n;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v0, "app[icon][hash]"

    iget-object v3, p2, Lb/a/a/a/a/g/d;->j:Lb/a/a/a/a/g/n;

    iget-object v3, v3, Lb/a/a/a/a/g/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lb/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/e/d;

    move-result-object v0

    const-string v3, "app[icon][data]"

    const-string v4, "icon.png"

    const-string v5, "application/octet-stream"

    invoke-virtual {v0, v3, v4, v5, v1}, Lb/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lb/a/a/a/a/e/d;

    move-result-object v0

    const-string v3, "app[icon][width]"

    iget-object v4, p2, Lb/a/a/a/a/g/d;->j:Lb/a/a/a/a/g/n;

    iget v4, v4, Lb/a/a/a/a/g/n;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lb/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/Number;)Lb/a/a/a/a/e/d;

    move-result-object v0

    const-string v3, "app[icon][height]"

    iget-object v4, p2, Lb/a/a/a/a/g/d;->j:Lb/a/a/a/a/g/n;

    iget v4, v4, Lb/a/a/a/a/g/n;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lb/a/a/a/a/e/d;->a(Ljava/lang/String;Ljava/lang/Number;)Lb/a/a/a/a/e/d;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Failed to close app icon InputStream."

    invoke-static {v1, v0}, Lb/a/a/a/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p2, Lb/a/a/a/a/g/d;->k:Ljava/util/Collection;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lb/a/a/a/a/g/d;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/k;

    invoke-virtual {p0, v0}, Lb/a/a/a/a/g/a;->a(Lb/a/a/a/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lb/a/a/a/k;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/e/d;

    invoke-virtual {p0, v0}, Lb/a/a/a/a/g/a;->b(Lb/a/a/a/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lb/a/a/a/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lb/a/a/a/a/e/d;->e(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/e/d;

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to find app icon with resource ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lb/a/a/a/a/g/d;->j:Lb/a/a/a/a/g/n;

    iget v6, v6, Lb/a/a/a/a/g/n;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "Failed to close app icon InputStream."

    invoke-static {v1, v0}, Lb/a/a/a/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Failed to close app icon InputStream."

    invoke-static {v1, v2}, Lb/a/a/a/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method a(Lb/a/a/a/k;)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "app[build][libraries][%s][version]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lb/a/a/a/k;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/a/a/a/g/d;)Z
    .locals 6

    invoke-virtual {p0}, Lb/a/a/a/a/g/a;->b()Lb/a/a/a/a/e/d;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lb/a/a/a/a/g/a;->a(Lb/a/a/a/a/e/d;Lb/a/a/a/a/g/d;)Lb/a/a/a/a/e/d;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lb/a/a/a/a/g/a;->b(Lb/a/a/a/a/e/d;Lb/a/a/a/a/g/d;)Lb/a/a/a/a/e/d;

    move-result-object v1

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending app info to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lb/a/a/a/a/g/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lb/a/a/a/a/g/d;->j:Lb/a/a/a/a/g/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App icon hash is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lb/a/a/a/a/g/d;->j:Lb/a/a/a/a/g/n;

    iget-object v4, v4, Lb/a/a/a/a/g/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App icon size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lb/a/a/a/a/g/d;->j:Lb/a/a/a/a/g/n;

    iget v4, v4, Lb/a/a/a/a/g/n;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lb/a/a/a/a/g/d;->j:Lb/a/a/a/a/g/n;

    iget v4, v4, Lb/a/a/a/a/g/n;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lb/a/a/a/a/e/d;->b()I

    move-result v2

    const-string v0, "POST"

    invoke-virtual {v1}, Lb/a/a/a/a/e/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Create"

    :goto_0
    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v3

    const-string v4, "Fabric"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " app request ID: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v1, v5}, Lb/a/a/a/a/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Result was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lb/a/a/a/a/b/r;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const-string v0, "Update"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Lb/a/a/a/k;)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "app[build][libraries][%s][type]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lb/a/a/a/k;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
