.class public Lcom/a/a/a/a;
.super Lb/a/a/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/i",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/a/a/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/a/i;-><init>()V

    return-void
.end method

.method public static c()Lcom/a/a/a/a;
    .locals 1

    const-class v0, Lcom/a/a/a/a;

    invoke-static {v0}, Lb/a/a/a/c;->a(Ljava/lang/Class;)Lb/a/a/a/i;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.13.dev"

    return-object v0
.end method

.method public a(Lb/a/a/a/a/b/j$a;)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/u;

    invoke-virtual {p1}, Lb/a/a/a/a/b/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/a/a/a/a/b/j$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lb/a/a/a/a/b/j$b;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/u;

    invoke-virtual {p1}, Lb/a/a/a/a/b/j$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/u;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/k;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "event must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/u;

    invoke-virtual {v0, p1}, Lcom/a/a/a/u;->a(Lcom/a/a/a/k;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method protected d_()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/a/a/a/a;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget v4, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "0.0"

    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x9

    if-lt v7, v8, :cond_1

    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/a;->q()Lb/a/a/a/a/b/o;

    move-result-object v3

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/a/a/a/u;->a(Lb/a/a/a/i;Landroid/content/Context;Lb/a/a/a/a/b/o;Ljava/lang/String;Ljava/lang/String;J)Lcom/a/a/a/u;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/u;

    iget-object v1, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/u;

    invoke-virtual {v1}, Lcom/a/a/a/u;->b()V

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v2

    const-string v3, "Answers"

    const-string v4, "Error retrieving app properties"

    invoke-interface {v2, v3, v4, v1}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method protected e()Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lb/a/a/a/a/g/q;->a()Lb/a/a/a/a/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/g/q;->b()Lb/a/a/a/a/g/t;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Failed to retrieve settings"

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Lb/a/a/a/a/g/t;->d:Lb/a/a/a/a/g/m;

    iget-boolean v1, v1, Lb/a/a/a/a/g/m;->d:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Analytics collection enabled"

    invoke-interface {v1, v2, v3}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/u;

    iget-object v0, v0, Lb/a/a/a/a/g/t;->e:Lb/a/a/a/a/g/b;

    invoke-virtual {p0}, Lcom/a/a/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/a/a/a/u;->a(Lb/a/a/a/a/g/b;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Analytics collection disabled"

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/a/a;->a:Lcom/a/a/a/u;

    invoke-virtual {v0}, Lcom/a/a/a/u;->c()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/a;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/a/a;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lb/a/a/a/a/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
