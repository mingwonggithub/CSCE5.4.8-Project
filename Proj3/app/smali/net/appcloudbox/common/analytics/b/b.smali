.class public Lnet/appcloudbox/common/analytics/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/common/analytics/b/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnet/appcloudbox/common/analytics/b/b$a;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lnet/appcloudbox/common/analytics/b/b;->f:Z

    iput-boolean v3, p0, Lnet/appcloudbox/common/analytics/b/b;->g:Z

    invoke-static {}, Lnet/appcloudbox/common/analytics/b/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/b;->f:Z

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/b;->f:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lnet/appcloudbox/common/analytics/b/b;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "framework.flurry_logger"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lnet/appcloudbox/common/analytics/b/b;->d:Landroid/os/Handler;

    new-instance v0, Lnet/appcloudbox/common/analytics/b/b$a;

    invoke-direct {v0, p1}, Lnet/appcloudbox/common/analytics/b/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/b/b;->b:Lnet/appcloudbox/common/analytics/b/b$a;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "libCommons"

    aput-object v1, v0, v4

    const-string v1, "Analytics"

    aput-object v1, v0, v3

    const-string v1, "FlurryKey"

    aput-object v1, v0, v5

    invoke-static {v0}, Lnet/appcloudbox/common/config/a;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/common/analytics/b/b;->e:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "libCommons"

    aput-object v1, v0, v4

    const-string v1, "Analytics"

    aput-object v1, v0, v3

    const-string v1, "EnableFlurryEventStore"

    aput-object v1, v0, v5

    invoke-static {v3, v0}, Lnet/appcloudbox/common/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/b;->g:Z

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FlurryLogger"

    const-string v1, "Flurry key is empty"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/b;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/flurry/android/FlurryAgent;->setCaptureUncaughtExceptions(Z)V

    invoke-static {v3}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    invoke-static {v3}, Lcom/flurry/android/FlurryAgent;->setLogEvents(Z)V

    new-instance v0, Lnet/appcloudbox/common/analytics/b/b$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/common/analytics/b/b$1;-><init>(Lnet/appcloudbox/common/analytics/b/b;)V

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setFlurryAgentListener(Lcom/flurry/android/FlurryAgentListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lnet/appcloudbox/common/analytics/b/b;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/common/analytics/b/b;->c()V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/common/analytics/b/b;)Lnet/appcloudbox/common/analytics/b/b$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/b;->b:Lnet/appcloudbox/common/analytics/b/b$a;

    return-object v0
.end method

.method private static b()Z
    .locals 1

    :try_start_0
    const-class v0, Lcom/flurry/android/FlurryAgent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/b;->d:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/common/analytics/b/b$3;

    invoke-direct {v1, p0}, Lnet/appcloudbox/common/analytics/b/b$3;-><init>(Lnet/appcloudbox/common/analytics/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/b;->c:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "FlurryLogger"

    const-string v1, "!!!!!!!!!!!!!!!!!!!! stop() with isStarted as FALSE"

    invoke-static {v0, v1}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Flurry key is empty"

    invoke-static {v0}, Lnet/appcloudbox/common/utils/h;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/b;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/b;->c:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/b;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    const-string v1, "FlurryLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logEvent() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", event name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnet/appcloudbox/common/analytics/b/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/common/analytics/b/b;->d:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/common/analytics/b/b$2;

    invoke-direct {v1, p0, p1, p2}, Lnet/appcloudbox/common/analytics/b/b$2;-><init>(Lnet/appcloudbox/common/analytics/b/b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
