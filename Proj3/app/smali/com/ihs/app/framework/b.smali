.class public Lcom/ihs/app/framework/b;
.super Landroid/app/Application;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihs/app/framework/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Lcom/ihs/app/framework/b;

.field private static e:Landroid/content/Context;

.field private static f:Ljava/lang/String;

.field private static g:Lcom/ihs/app/framework/b$a;

.field private static h:Lcom/ihs/app/framework/b$a;

.field private static i:Lcom/ihs/app/framework/b$a;

.field private static j:Ljava/lang/String;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ihs/app/framework/b;->b:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/ihs/app/framework/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ihs/app/framework/b;->d:I

    return-void
.end method

.method static synthetic a(Lcom/ihs/app/framework/b;)I
    .locals 1

    iget v0, p0, Lcom/ihs/app/framework/b;->d:I

    return v0
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/ihs/app/framework/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/ihs/app/framework/b;)I
    .locals 2

    iget v0, p0, Lcom/ihs/app/framework/b;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ihs/app/framework/b;->d:I

    return v0
.end method

.method public static b()Lcom/ihs/app/framework/b$a;
    .locals 1

    sget-object v0, Lcom/ihs/app/framework/b;->g:Lcom/ihs/app/framework/b$a;

    return-object v0
.end method

.method static synthetic c(Lcom/ihs/app/framework/b;)I
    .locals 2

    iget v0, p0, Lcom/ihs/app/framework/b;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ihs/app/framework/b;->d:I

    return v0
.end method

.method public static c()Lcom/ihs/app/framework/b$a;
    .locals 1

    sget-object v0, Lcom/ihs/app/framework/b;->h:Lcom/ihs/app/framework/b$a;

    return-object v0
.end method

.method public static d()Lcom/ihs/app/framework/b$a;
    .locals 1

    sget-object v0, Lcom/ihs/app/framework/b;->i:Lcom/ihs/app/framework/b$a;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ihs/app/framework/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ihs/app/framework/b;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ihs/app/framework/b;->j:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/ihs/app/framework/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/ihs/app/framework/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 3

    sget-object v0, Lcom/ihs/app/framework/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "hs.app.application.installation_uuid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ihs/app/framework/b;->f:Ljava/lang/String;

    sget-object v0, Lcom/ihs/app/framework/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ihs/app/framework/b;->f:Ljava/lang/String;

    sget-object v0, Lcom/ihs/app/framework/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "hs.app.application.installation_uuid"

    sget-object v2, Lcom/ihs/app/framework/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static i()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/cmdline"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ihs/app/framework/b;->e:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    sput-object p0, Lcom/ihs/app/framework/b;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ihs/app/framework/b;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ihs/app/framework/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/ihs/app/framework/b;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lnet/appcloudbox/common/utils/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {p0}, Lnet/appcloudbox/common/utils/a;->b(Landroid/app/Application;)V

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->e()Lnet/appcloudbox/common/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/common/utils/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/app/framework/b$a;->a(Ljava/lang/String;)Lcom/ihs/app/framework/b$a;

    move-result-object v0

    sput-object v0, Lcom/ihs/app/framework/b;->g:Lcom/ihs/app/framework/b$a;

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->g()Lnet/appcloudbox/common/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/common/utils/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/app/framework/b$a;->a(Ljava/lang/String;)Lcom/ihs/app/framework/b$a;

    move-result-object v0

    sput-object v0, Lcom/ihs/app/framework/b;->i:Lcom/ihs/app/framework/b$a;

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->f()Lnet/appcloudbox/common/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/common/utils/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/app/framework/b$a;->a(Ljava/lang/String;)Lcom/ihs/app/framework/b$a;

    move-result-object v0

    sput-object v0, Lcom/ihs/app/framework/b;->h:Lcom/ihs/app/framework/b$a;

    invoke-static {}, Lcom/ihs/commons/e/e;->b()Z

    move-result v0

    sput-boolean v0, Lcom/ihs/app/framework/b;->b:Z

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "HSApplication"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application onCreate start, process name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ihs/app/framework/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lnet/appcloudbox/common/utils/a;->a(Landroid/app/Application;)V

    sput-object p0, Lcom/ihs/app/framework/b;->c:Lcom/ihs/app/framework/b;

    invoke-direct {p0}, Lcom/ihs/app/framework/b;->h()V

    invoke-static {}, Lcom/ihs/app/framework/a;->b()V

    invoke-static {}, Lcom/ihs/app/framework/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ihs/app/framework/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ihs/app/framework/b;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/ihs/app/push/impl/a;->b()V

    invoke-static {}, Lcom/ihs/app/alerts/impl/b;->b()V

    invoke-static {}, Lcom/ihs/app/testAlert/b;->a()Lcom/ihs/app/testAlert/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/app/testAlert/b;->b()V

    invoke-static {}, Lcom/ihs/app/b/b;->a()Lcom/ihs/app/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/app/b/b;->b()V

    invoke-static {}, Lcom/ihs/commons/e/g;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/ihs/app/framework/b$1;

    invoke-direct {v0, p0}, Lcom/ihs/app/framework/b$1;-><init>(Lcom/ihs/app/framework/b;)V

    invoke-virtual {p0, v0}, Lcom/ihs/app/framework/b;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    const-string v0, "main process application created"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/ihs/app/framework/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ihs/commons/analytics/a/a;->b(Landroid/content/Context;)V

    const-string v0, "HS_APPLICATION_CREATED"

    invoke-static {v0}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;)V

    return-void
.end method
