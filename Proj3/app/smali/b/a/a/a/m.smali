.class Lb/a/a/a/m;
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
.field private final a:Lb/a/a/a/a/e/e;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/pm/PackageInfo;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/a/a/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lb/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/a/a/k;",
            ">;>;",
            "Ljava/util/Collection",
            "<",
            "Lb/a/a/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/a/i;-><init>()V

    new-instance v0, Lb/a/a/a/a/e/b;

    invoke-direct {v0}, Lb/a/a/a/a/e/b;-><init>()V

    iput-object v0, p0, Lb/a/a/a/m;->a:Lb/a/a/a/a/e/e;

    iput-object p1, p0, Lb/a/a/a/m;->p:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lb/a/a/a/m;->q:Ljava/util/Collection;

    return-void
.end method

.method private a(Lb/a/a/a/a/g/n;Ljava/util/Collection;)Lb/a/a/a/a/g/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/a/g/n;",
            "Ljava/util/Collection",
            "<",
            "Lb/a/a/a/k;",
            ">;)",
            "Lb/a/a/a/a/g/d;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/a/m;->r()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb/a/a/a/a/b/g;

    invoke-direct {v1}, Lb/a/a/a/a/b/g;-><init>()V

    invoke-virtual {v1, v0}, Lb/a/a/a/a/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lb/a/a/a/a/b/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lb/a/a/a/a/b/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lb/a/a/a/m;->m:Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/a/a/b/l;->a(Ljava/lang/String;)Lb/a/a/a/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/b/l;->a()I

    move-result v7

    invoke-virtual {p0}, Lb/a/a/a/m;->q()Lb/a/a/a/a/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/b/o;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lb/a/a/a/a/g/d;

    iget-object v3, p0, Lb/a/a/a/m;->l:Ljava/lang/String;

    iget-object v4, p0, Lb/a/a/a/m;->k:Ljava/lang/String;

    iget-object v6, p0, Lb/a/a/a/m;->n:Ljava/lang/String;

    iget-object v8, p0, Lb/a/a/a/m;->o:Ljava/lang/String;

    const-string v9, "0"

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lb/a/a/a/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lb/a/a/a/a/g/n;Ljava/util/Collection;)V

    return-object v0
.end method

.method private a(Lb/a/a/a/a/g/e;Lb/a/a/a/a/g/n;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/a/g/e;",
            "Lb/a/a/a/a/g/n;",
            "Ljava/util/Collection",
            "<",
            "Lb/a/a/a/k;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lb/a/a/a/m;->a(Lb/a/a/a/a/g/n;Ljava/util/Collection;)Lb/a/a/a/a/g/d;

    move-result-object v0

    new-instance v1, Lb/a/a/a/a/g/y;

    invoke-virtual {p0}, Lb/a/a/a/m;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lb/a/a/a/a/g/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lb/a/a/a/m;->a:Lb/a/a/a/a/e/e;

    invoke-direct {v1, p0, v2, v3, v4}, Lb/a/a/a/a/g/y;-><init>(Lb/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lb/a/a/a/a/e/e;)V

    invoke-virtual {v1, v0}, Lb/a/a/a/a/g/y;->a(Lb/a/a/a/a/g/d;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lb/a/a/a/a/g/e;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/a/a/a/a/g/e;",
            "Ljava/util/Collection",
            "<",
            "Lb/a/a/a/k;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "new"

    iget-object v2, p2, Lb/a/a/a/a/g/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lb/a/a/a/m;->b(Ljava/lang/String;Lb/a/a/a/a/g/e;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lb/a/a/a/a/g/q;->a()Lb/a/a/a/a/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/g/q;->d()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "Fabric"

    const-string v2, "Failed to create app with Crashlytics service."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "configured"

    iget-object v2, p2, Lb/a/a/a/a/g/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lb/a/a/a/a/g/q;->a()Lb/a/a/a/a/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/g/q;->d()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-boolean v1, p2, Lb/a/a/a/a/g/e;->e:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Server says an update is required - forcing a full App update."

    invoke-interface {v1, v2, v3}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lb/a/a/a/m;->c(Ljava/lang/String;Lb/a/a/a/a/g/e;Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lb/a/a/a/a/g/e;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/a/a/a/a/g/e;",
            "Ljava/util/Collection",
            "<",
            "Lb/a/a/a/k;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/a/m;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/a/a/a/g/n;->a(Landroid/content/Context;Ljava/lang/String;)Lb/a/a/a/a/g/n;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lb/a/a/a/m;->a(Lb/a/a/a/a/g/n;Ljava/util/Collection;)Lb/a/a/a/a/g/d;

    move-result-object v0

    new-instance v1, Lb/a/a/a/a/g/h;

    invoke-virtual {p0}, Lb/a/a/a/m;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lb/a/a/a/a/g/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lb/a/a/a/m;->a:Lb/a/a/a/a/e/e;

    invoke-direct {v1, p0, v2, v3, v4}, Lb/a/a/a/a/g/h;-><init>(Lb/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lb/a/a/a/a/e/e;)V

    invoke-virtual {v1, v0}, Lb/a/a/a/a/g/h;->a(Lb/a/a/a/a/g/d;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;Lb/a/a/a/a/g/e;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/a/a/a/a/g/e;",
            "Ljava/util/Collection",
            "<",
            "Lb/a/a/a/k;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/a/m;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/a/a/a/g/n;->a(Landroid/content/Context;Ljava/lang/String;)Lb/a/a/a/a/g/n;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lb/a/a/a/m;->a(Lb/a/a/a/a/g/e;Lb/a/a/a/a/g/n;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method private g()Lb/a/a/a/a/g/t;
    .locals 7

    :try_start_0
    invoke-static {}, Lb/a/a/a/a/g/q;->a()Lb/a/a/a/a/g/q;

    move-result-object v0

    iget-object v2, p0, Lb/a/a/a/m;->i:Lb/a/a/a/a/b/o;

    iget-object v3, p0, Lb/a/a/a/m;->a:Lb/a/a/a/a/e/e;

    iget-object v4, p0, Lb/a/a/a/m;->k:Ljava/lang/String;

    iget-object v5, p0, Lb/a/a/a/m;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/a/m;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lb/a/a/a/a/g/q;->a(Lb/a/a/a/i;Lb/a/a/a/a/b/o;Lb/a/a/a/a/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/a/a/a/a/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/g/q;->c()Z

    invoke-static {}, Lb/a/a/a/a/g/q;->a()Lb/a/a/a/a/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/g/q;->b()Lb/a/a/a/a/g/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.17.dev"

    return-object v0
.end method

.method a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/a/a/k;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lb/a/a/a/i;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/a/a/k;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/i;

    invoke-virtual {v0}, Lb/a/a/a/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lb/a/a/a/i;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lb/a/a/a/k;

    invoke-virtual {v0}, Lb/a/a/a/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lb/a/a/a/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "binary"

    invoke-direct {v3, v4, v0, v5}, Lb/a/a/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 5

    invoke-virtual {p0}, Lb/a/a/a/m;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/a/b/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-direct {p0}, Lb/a/a/a/m;->g()Lb/a/a/a/a/g/t;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v0, p0, Lb/a/a/a/m;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/m;->p:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    iget-object v4, p0, Lb/a/a/a/m;->q:Ljava/util/Collection;

    invoke-virtual {p0, v0, v4}, Lb/a/a/a/m;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v3, Lb/a/a/a/a/g/t;->a:Lb/a/a/a/a/g/e;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lb/a/a/a/m;->a(Ljava/lang/String;Lb/a/a/a/a/g/e;Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Error performing auto configuration."

    invoke-interface {v2, v3, v4, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected d_()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/a/m;->q()Lb/a/a/a/a/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/a/a/b/o;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/m;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/a/m;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/m;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lb/a/a/a/m;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lb/a/a/a/m;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lb/a/a/a/m;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/m;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lb/a/a/a/m;->d:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/m;->k:Ljava/lang/String;

    iget-object v1, p0, Lb/a/a/a/m;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    :goto_0
    iput-object v1, p0, Lb/a/a/a/m;->l:Ljava/lang/String;

    iget-object v1, p0, Lb/a/a/a/m;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lb/a/a/a/m;->r()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/m;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/a/m;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/m;->o:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v1, p0, Lb/a/a/a/m;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lb/a/a/a/m;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lb/a/a/a/a/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/m;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
