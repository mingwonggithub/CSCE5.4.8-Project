.class final Lcom/appsflyer/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/i$a;,
        Lcom/appsflyer/i$b;
    }
.end annotation


# static fields
.field private static instance:Lcom/appsflyer/i;


# instance fields
.field private foreground:Z

.field private listener:Lcom/appsflyer/i$b;

.field private paused:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/i;->foreground:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/i;->paused:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/i;->listener:Lcom/appsflyer/i$b;

    return-void
.end method

.method static synthetic access$000(Lcom/appsflyer/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/i;->foreground:Z

    return v0
.end method

.method static synthetic access$002(Lcom/appsflyer/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appsflyer/i;->foreground:Z

    return p1
.end method

.method static synthetic access$100(Lcom/appsflyer/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/i;->paused:Z

    return v0
.end method

.method static synthetic access$200(Lcom/appsflyer/i;)Lcom/appsflyer/i$b;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/i;->listener:Lcom/appsflyer/i$b;

    return-object v0
.end method

.method public static getInstance()Lcom/appsflyer/i;
    .locals 2

    sget-object v0, Lcom/appsflyer/i;->instance:Lcom/appsflyer/i;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Foreground is not initialised - invoke at least once with parameter init/get"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/appsflyer/i;->instance:Lcom/appsflyer/i;

    return-object v0
.end method

.method static init()Lcom/appsflyer/i;
    .locals 1

    sget-object v0, Lcom/appsflyer/i;->instance:Lcom/appsflyer/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/i;

    invoke-direct {v0}, Lcom/appsflyer/i;-><init>()V

    sput-object v0, Lcom/appsflyer/i;->instance:Lcom/appsflyer/i;

    :cond_0
    sget-object v0, Lcom/appsflyer/i;->instance:Lcom/appsflyer/i;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/i;->paused:Z

    new-instance v0, Lcom/appsflyer/i$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/i$a;-><init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/appsflyer/AFExecutor;->getInstance()Lcom/appsflyer/AFExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AFExecutor;->getThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/i$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "backgroundTask.executeOnExecutor failed with RejectedExecutionException Exception"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "backgroundTask.executeOnExecutor failed with Exception"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/i;->paused:Z

    iget-boolean v2, p0, Lcom/appsflyer/i;->foreground:Z

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v1, p0, Lcom/appsflyer/i;->foreground:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/i;->listener:Lcom/appsflyer/i$b;

    invoke-interface {v0, p1}, Lcom/appsflyer/i$b;->onBecameForeground(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Listener threw exception! "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final registerListener(Landroid/app/Application;Lcom/appsflyer/i$b;)V
    .locals 2

    iput-object p2, p0, Lcom/appsflyer/i;->listener:Lcom/appsflyer/i$b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/appsflyer/i;->instance:Lcom/appsflyer/i;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
