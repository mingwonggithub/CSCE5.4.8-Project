.class public Lcom/ihs/app/alerts/impl/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static d:Lcom/ihs/app/alerts/impl/b;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public b:Lcom/ihs/app/alerts/a$b;

.field public final c:Lcom/ihs/commons/d/b;

.field private f:Ljava/io/File;

.field private g:Lcom/ihs/app/alerts/impl/c;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ihs/app/alerts/impl/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/ihs/app/alerts/a$c;

.field private m:Lnet/appcloudbox/common/utils/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ihs/app/alerts/impl/b;

    invoke-direct {v0}, Lcom/ihs/app/alerts/impl/b;-><init>()V

    sput-object v0, Lcom/ihs/app/alerts/impl/b;->d:Lcom/ihs/app/alerts/impl/b;

    const-string v0, "\\s*\\d{0,999}\\s*-\\s*\\d{0,999}\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ihs/app/alerts/impl/b;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ihs/app/alerts/impl/b;->h:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/ihs/app/alerts/impl/b;->i:Z

    iput-boolean v1, p0, Lcom/ihs/app/alerts/impl/b;->j:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ihs/app/alerts/impl/b;->k:Ljava/lang/String;

    new-instance v0, Lcom/ihs/commons/d/b;

    invoke-direct {v0}, Lcom/ihs/commons/d/b;-><init>()V

    iput-object v0, p0, Lcom/ihs/app/alerts/impl/b;->c:Lcom/ihs/commons/d/b;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "hs.app.session.SESSION_START"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ihs/app/alerts/impl/b$2;

    invoke-direct {v2, p0}, Lcom/ihs/app/alerts/impl/b$2;-><init>(Lcom/ihs/app/alerts/impl/b;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ihs/app/framework/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public static a()Lcom/ihs/app/alerts/impl/b;
    .locals 2

    sget-object v0, Lcom/ihs/app/alerts/impl/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ihs/commons/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Alert api should be called on main process"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/ihs/app/alerts/impl/b;->d:Lcom/ihs/app/alerts/impl/b;

    return-object v0
.end method

.method static synthetic a(Lcom/ihs/app/alerts/impl/b;Lcom/ihs/app/alerts/impl/c;)Lcom/ihs/app/alerts/impl/c;
    .locals 0

    iput-object p1, p0, Lcom/ihs/app/alerts/impl/b;->g:Lcom/ihs/app/alerts/impl/c;

    return-object p1
.end method

.method static synthetic a(Lcom/ihs/app/alerts/impl/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ihs/app/alerts/impl/b;->k:Ljava/lang/String;

    return-object p1
.end method

.method static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ihs/app/alerts/impl/b;)Lnet/appcloudbox/common/utils/m;
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b;->m:Lnet/appcloudbox/common/utils/m;

    return-object v0
.end method

.method static synthetic a(Lcom/ihs/app/alerts/impl/b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ihs/app/alerts/impl/b;->c(Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/ihs/app/alerts/impl/c;)V
    .locals 2

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b;->g:Lcom/ihs/app/alerts/impl/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b;->g:Lcom/ihs/app/alerts/impl/c;

    if-ne v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAlert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/b;->g:Lcom/ihs/app/alerts/impl/c;

    iget-object v1, v1, Lcom/ihs/app/alerts/impl/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ihs/app/alerts/impl/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/app/alerts/impl/b;->g:Lcom/ihs/app/alerts/impl/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/app/alerts/impl/b;->j:Z

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/ihs/app/alerts/impl/b;->b(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/ihs/app/alerts/impl/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ihs/app/alerts/impl/b;->j:Z

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ihs/app/alerts/impl/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihs/app/alerts/impl/c;

    iget-object v0, v0, Lcom/ihs/app/alerts/impl/c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/ihs/app/alerts/impl/b;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "alerts.conf"

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "libFramework"

    aput-object v2, v1, v4

    const-string v2, "Alerts"

    aput-object v2, v1, v5

    const-string v2, "LocalFile"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ihs/commons/config/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ihs/app/alerts/impl/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ihs/app/alerts/impl/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ihs/app/alerts/impl/b;->f:Ljava/io/File;

    const-string v0, ""

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "libFramework"

    aput-object v2, v1, v4

    const-string v2, "Alerts"

    aput-object v2, v1, v5

    const-string v2, "RemoteUrl"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/ihs/commons/config/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v1

    new-instance v2, Lnet/appcloudbox/common/utils/m;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.ihs.app.alerts.impl.AlertMgr"

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v5

    iget-object v5, v5, Lcom/ihs/app/alerts/impl/b;->f:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Lnet/appcloudbox/common/utils/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/ihs/app/alerts/impl/b;->m:Lnet/appcloudbox/common/utils/m;

    invoke-static {}, Lcom/ihs/app/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ihs/app/alerts/impl/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UPGRADE: delete old local asset file"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ihs/app/alerts/impl/b;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ihs/app/alerts/impl/b;->m:Lnet/appcloudbox/common/utils/m;

    invoke-virtual {v0}, Lnet/appcloudbox/common/utils/m;->b()V

    :cond_0
    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ihs/app/alerts/impl/b;->m:Lnet/appcloudbox/common/utils/m;

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/common/utils/m;->a(I)V

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->a()Lcom/ihs/app/alerts/impl/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ihs/app/alerts/impl/b;->m:Lnet/appcloudbox/common/utils/m;

    invoke-virtual {v0}, Lnet/appcloudbox/common/utils/m;->a()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "hs.commons.config.CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ihs/app/alerts/impl/b$1;

    invoke-direct {v2}, Lcom/ihs/app/alerts/impl/b$1;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic b(Lcom/ihs/app/alerts/impl/b;Lcom/ihs/app/alerts/impl/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ihs/app/alerts/impl/b;->a(Lcom/ihs/app/alerts/impl/c;)V

    return-void
.end method

.method private static b(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "Data"

    aput-object v1, v0, v8

    invoke-static {p0, v0}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mergeRegions(), main data = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;)V

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "Regions"

    aput-object v1, v0, v8

    invoke-static {p0, v0}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-array v0, v9, [Ljava/lang/String;

    aput-object v4, v0, v8

    invoke-static {v3, v0}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v3, v0}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v3, v0}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v1, v9, [Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-static {v3, v1}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    new-array v1, v9, [Ljava/lang/String;

    const-string v3, "Data"

    aput-object v3, v1, v8

    invoke-static {v0, v1}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private c(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "Segments"

    aput-object v1, v0, v8

    invoke-static {p1, v0}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const v2, 0x7fffffff

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    const-string v6, ""

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/ihs/app/alerts/impl/b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v1, v6

    if-ne v10, v1, :cond_2

    aget-object v1, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v6, v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v1, v6, :cond_2

    invoke-static {}, Lcom/ihs/commons/config/a;->b()I

    move-result v7

    if-lt v7, v1, :cond_4

    if-gt v7, v6, :cond_4

    if-ge v1, v2, :cond_4

    new-array v2, v10, [Ljava/lang/String;

    aput-object v0, v2, v8

    const-string v0, "Data"

    aput-object v0, v2, v9

    invoke-static {v4, v2}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move v11, v1

    move-object v1, v0

    move v0, v11

    :goto_2
    move v2, v0

    move-object v3, v1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "Data"

    aput-object v1, v0, v8

    invoke-static {p1, v0}, Lcom/ihs/commons/e/f;->h(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ihs/commons/e/f;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method static synthetic c(Lcom/ihs/app/alerts/impl/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ihs/app/alerts/impl/b;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/ihs/app/alerts/impl/b;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b;->f:Ljava/io/File;

    return-object v0
.end method

.method static e()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "HSAlerts"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ihs/app/alerts/impl/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/ihs/app/alerts/impl/b;)Lcom/ihs/app/alerts/impl/c;
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b;->g:Lcom/ihs/app/alerts/impl/c;

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->i()I

    move-result v0

    return v0
.end method

.method private static i()I
    .locals 4

    const v0, 0xa8c0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "libFramework"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Alerts"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "UpdateInterval"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/ihs/app/alerts/impl/c;
    .locals 2

    invoke-direct {p0, p1}, Lcom/ihs/app/alerts/impl/b;->b(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ihs/app/alerts/impl/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihs/app/alerts/impl/c;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ihs/app/alerts/impl/b;->i:Z

    const-string v0, "RateAlert"

    invoke-virtual {p0, v0}, Lcom/ihs/app/alerts/impl/b;->a(Ljava/lang/String;)Lcom/ihs/app/alerts/impl/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ihs/app/alerts/impl/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ihs/app/alerts/impl/b;->i:Z

    const-string v0, "RateAlert"

    invoke-virtual {p0, v0}, Lcom/ihs/app/alerts/impl/b;->a(Ljava/lang/String;)Lcom/ihs/app/alerts/impl/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ihs/app/alerts/impl/c;->a(Z)V

    invoke-direct {p0, v0}, Lcom/ihs/app/alerts/impl/b;->a(Lcom/ihs/app/alerts/impl/c;)V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/ihs/app/alerts/a$c;
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/alerts/impl/b;->l:Lcom/ihs/app/alerts/a$c;

    return-object v0
.end method
