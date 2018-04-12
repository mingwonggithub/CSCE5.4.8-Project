.class public Lcom/a/a/b/c;
.super Lb/a/a/a/i;

# interfaces
.implements Lb/a/a/a/a/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/i",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lb/a/a/a/a/b/m;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/a/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/a/a/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/b/h;

.field private c:Lcom/a/a/b/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/a/i;-><init>()V

    new-instance v0, Lb/a/a/a/a/a/b;

    invoke-direct {v0}, Lb/a/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/c;->a:Lb/a/a/a/a/a/b;

    new-instance v0, Lcom/a/a/b/h;

    invoke-direct {v0}, Lcom/a/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/c;->b:Lcom/a/a/b/h;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/a/a/b/d;
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "crashlytics-build.properties"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, Lcom/a/a/b/d;->a(Ljava/io/InputStream;)Lcom/a/a/b/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :try_start_2
    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v3, "Beta"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/a/a/b/d;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " build properties: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/a/a/b/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/a/a/b/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/a/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v2

    const-string v3, "Beta"

    const-string v4, "Error closing Beta build properties asset"

    invoke-interface {v2, v3, v4, v1}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    :try_start_4
    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v3

    const-string v4, "Beta"

    const-string v5, "Error reading Beta build properties"

    invoke-interface {v3, v4, v5, v1}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v2

    const-string v3, "Beta"

    const-string v4, "Error closing Beta build properties asset"

    invoke-interface {v2, v3, v4, v1}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v2

    const-string v3, "Beta"

    const-string v4, "Error closing Beta build properties asset"

    invoke-interface {v2, v3, v4, v1}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/c;->a:Lb/a/a/a/a/a/b;

    iget-object v2, p0, Lcom/a/a/b/c;->b:Lcom/a/a/b/h;

    invoke-virtual {v0, p1, v2}, Lb/a/a/a/a/a/b;->a(Landroid/content/Context;Lb/a/a/a/a/a/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    :goto_0
    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v2

    const-string v3, "Beta"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Beta device token present: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v2

    const-string v3, "Beta"

    const-string v4, "Failed to load the Beta device token"

    invoke-interface {v2, v3, v4, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private h()Lb/a/a/a/a/g/f;
    .locals 1

    invoke-static {}, Lb/a/a/a/a/g/q;->a()Lb/a/a/a/a/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/g/q;->b()Lb/a/a/a/a/g/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/a/a/a/a/g/t;->f:Lb/a/a/a/a/g/f;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(ILandroid/app/Application;)Lcom/a/a/b/j;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/b/c;->s()Lb/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/c;->e()Lb/a/a/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/a/b/c;->s()Lb/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v0, Lcom/a/a/b/b;

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/b;-><init>(Lb/a/a/a/a;Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/b/i;

    invoke-direct {v0}, Lcom/a/a/b/i;-><init>()V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.5.dev"

    return-object v0
.end method

.method a(Lb/a/a/a/a/g/f;Lcom/a/a/b/d;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lb/a/a/a/a/g/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:beta"

    return-object v0
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 9

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "Beta kit initializing..."

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/b/c;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/a/a/b/c;->q()Lb/a/a/a/a/b/o;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/a/a/a/b/o;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/a/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "Beta"

    const-string v2, "A Beta device token was not found for this app"

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v2, "Beta"

    const-string v4, "Beta device token is present, checking for app updates."

    invoke-interface {v0, v2, v4}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/b/c;->h()Lb/a/a/a/a/g/f;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/a/a/b/c;->a(Landroid/content/Context;)Lcom/a/a/b/d;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/a/a/b/c;->a(Lb/a/a/a/a/g/f;Lcom/a/a/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b/c;->c:Lcom/a/a/b/j;

    new-instance v6, Lb/a/a/a/a/f/d;

    invoke-direct {v6, p0}, Lb/a/a/a/a/f/d;-><init>(Lb/a/a/a/i;)V

    new-instance v7, Lb/a/a/a/a/b/s;

    invoke-direct {v7}, Lb/a/a/a/a/b/s;-><init>()V

    new-instance v8, Lb/a/a/a/a/e/b;

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v2

    invoke-direct {v8, v2}, Lb/a/a/a/a/e/b;-><init>(Lb/a/a/a/l;)V

    move-object v2, p0

    invoke-interface/range {v0 .. v8}, Lcom/a/a/b/j;->a(Landroid/content/Context;Lcom/a/a/b/c;Lb/a/a/a/a/b/o;Lb/a/a/a/a/g/f;Lcom/a/a/b/d;Lb/a/a/a/a/f/c;Lb/a/a/a/a/b/k;Lb/a/a/a/a/e/e;)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected d_()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/b/c;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v1, v0}, Lcom/a/a/b/c;->a(ILandroid/app/Application;)Lcom/a/a/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/c;->c:Lcom/a/a/b/j;

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lb/a/a/a/a/b/o$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/b/c;->q()Lb/a/a/a/a/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/b/o;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/b/c;->r()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/a/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lb/a/a/a/a/b/o$a;->c:Lb/a/a/a/a/b/o$a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/b/c;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/b/c;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lb/a/a/a/a/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
