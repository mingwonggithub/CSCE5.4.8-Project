.class public Lcom/a/a/c/i;
.super Lb/a/a/a/i;


# annotations
.annotation runtime Lb/a/a/a/a/c/d;
    a = {
        Lcom/a/a/c/a/a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/i$b;,
        Lcom/a/a/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/i",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/a/a/c/j;

.field private d:Lcom/a/a/c/j;

.field private k:Lcom/a/a/c/k;

.field private l:Lcom/a/a/c/h;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Z

.field private final r:Lcom/a/a/c/aa;

.field private s:Lb/a/a/a/a/e/e;

.field private t:Lcom/a/a/c/g;

.field private u:Lcom/a/a/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/a/a/c/i;-><init>(FLcom/a/a/c/k;Lcom/a/a/c/aa;Z)V

    return-void
.end method

.method constructor <init>(FLcom/a/a/c/k;Lcom/a/a/c/aa;Z)V
    .locals 6

    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lb/a/a/a/a/b/n;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/a/a/c/i;-><init>(FLcom/a/a/c/k;Lcom/a/a/c/aa;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLcom/a/a/c/k;Lcom/a/a/c/aa;ZLjava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lb/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/i;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/i;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/c/i;->o:Ljava/lang/String;

    iput p1, p0, Lcom/a/a/c/i;->p:F

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/a/a/c/i;->k:Lcom/a/a/c/k;

    iput-object p3, p0, Lcom/a/a/c/i;->r:Lcom/a/a/c/aa;

    iput-boolean p4, p0, Lcom/a/a/c/i;->q:Z

    new-instance v0, Lcom/a/a/c/g;

    invoke-direct {v0, p5}, Lcom/a/a/c/g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/a/a/c/i;->t:Lcom/a/a/c/g;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/c/i;->a:J

    return-void

    :cond_0
    new-instance p2, Lcom/a/a/c/i$b;

    invoke-direct {p2, v0}, Lcom/a/a/c/i$b;-><init>(Lcom/a/a/c/i$1;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a/c/i;)Lcom/a/a/c/j;
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/i;->c:Lcom/a/a/c/j;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/a/a/c/i;->e()Lcom/a/a/c/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Configured not to require a build ID."

    invoke-interface {v1, v2, v3}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lb/a/a/a/a/b/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  | "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".   \\ |  | /"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".    \\    /"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".     \\  /"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".      \\/"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".      /\\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".     /  \\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".    /    \\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".   / |  | \\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static e()Lcom/a/a/c/i;
    .locals 1

    const-class v0, Lcom/a/a/c/i;

    invoke-static {v0}, Lb/a/a/a/c;->a(Ljava/lang/Class;)Lb/a/a/a/i;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/i;

    return-object v0
.end method

.method private w()V
    .locals 4

    new-instance v1, Lcom/a/a/c/i$1;

    invoke-direct {v1, p0}, Lcom/a/a/c/i$1;-><init>(Lcom/a/a/c/i;)V

    invoke-virtual {p0}, Lcom/a/a/c/i;->v()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/c/l;

    invoke-virtual {v1, v0}, Lb/a/a/a/a/c/g;->a(Lb/a/a/a/a/c/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/c/i;->s()Lb/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lcom/a/a/c/i;->t:Lcom/a/a/c/g;

    new-instance v1, Lcom/a/a/c/i$a;

    iget-object v2, p0, Lcom/a/a/c/i;->d:Lcom/a/a/c/j;

    invoke-direct {v1, v2}, Lcom/a/a/c/i$a;-><init>(Lcom/a/a/c/j;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c/g;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/i;->k:Lcom/a/a/c/k;

    invoke-interface {v0}, Lcom/a/a/c/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "2.3.17.dev"

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lcom/a/a/c/i;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "prior to logging exceptions."

    invoke-static {v0}, Lcom/a/a/c/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {v0, v1, v2, v3}, Lb/a/a/a/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/a/a/c/h;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;)Z
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-boolean v0, p0, Lcom/a/a/c/i;->q:Z

    if-eqz v0, :cond_0

    move v0, v9

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lb/a/a/a/a/b/g;

    invoke-direct {v0}, Lb/a/a/a/a/b/g;-><init>()V

    invoke-virtual {v0, p1}, Lb/a/a/a/a/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lb/a/a/a/a/b/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.crashlytics.RequireBuildId"

    invoke-static {p1, v0, v10}, Lb/a/a/a/a/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/a/a/c/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lb/a/a/a/a/c/m;

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v0, v1}, Lb/a/a/a/a/c/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing Crashlytics "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/a/a/c/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lb/a/a/a/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lb/a/a/a/a/f/b;

    invoke-direct {v6, p0}, Lb/a/a/a/a/f/b;-><init>(Lb/a/a/a/i;)V

    new-instance v0, Lcom/a/a/c/j;

    const-string v3, "crash_marker"

    invoke-direct {v0, v3, v6}, Lcom/a/a/c/j;-><init>(Ljava/lang/String;Lb/a/a/a/a/f/a;)V

    iput-object v0, p0, Lcom/a/a/c/i;->d:Lcom/a/a/c/j;

    new-instance v0, Lcom/a/a/c/j;

    const-string v3, "initialization_marker"

    invoke-direct {v0, v3, v6}, Lcom/a/a/c/j;-><init>(Ljava/lang/String;Lb/a/a/a/a/f/a;)V

    iput-object v0, p0, Lcom/a/a/c/i;->c:Lcom/a/a/c/j;

    new-instance v0, Lb/a/a/a/a/f/d;

    invoke-virtual {p0}, Lcom/a/a/c/i;->r()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v0, v3, v4}, Lb/a/a/a/a/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/a/a/c/ab;->a(Lb/a/a/a/a/f/c;Lcom/a/a/c/i;)Lcom/a/a/c/ab;

    move-result-object v5

    iget-object v0, p0, Lcom/a/a/c/i;->r:Lcom/a/a/c/aa;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/a/a/c/l;

    iget-object v3, p0, Lcom/a/a/c/i;->r:Lcom/a/a/c/aa;

    invoke-direct {v0, v3}, Lcom/a/a/c/l;-><init>(Lcom/a/a/c/aa;)V

    :goto_1
    new-instance v3, Lb/a/a/a/a/e/b;

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v4

    invoke-direct {v3, v4}, Lb/a/a/a/a/e/b;-><init>(Lb/a/a/a/l;)V

    iput-object v3, p0, Lcom/a/a/c/i;->s:Lb/a/a/a/a/e/e;

    iget-object v3, p0, Lcom/a/a/c/i;->s:Lb/a/a/a/a/e/e;

    invoke-interface {v3, v0}, Lb/a/a/a/a/e/e;->a(Lb/a/a/a/a/e/g;)V

    invoke-virtual {p0}, Lcom/a/a/c/i;->q()Lb/a/a/a/a/b/o;

    move-result-object v4

    invoke-static {p1, v4, v1, v2}, Lcom/a/a/c/a;->a(Landroid/content/Context;Lb/a/a/a/a/b/o;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/a;

    move-result-object v7

    new-instance v8, Lcom/a/a/c/v;

    iget-object v0, v7, Lcom/a/a/c/a;->d:Ljava/lang/String;

    invoke-direct {v8, p1, v0}, Lcom/a/a/c/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/a/a/c/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/a/a/c/h;

    iget-object v2, p0, Lcom/a/a/c/i;->t:Lcom/a/a/c/g;

    iget-object v3, p0, Lcom/a/a/c/i;->s:Lb/a/a/a/a/e/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/a/a/c/h;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/g;Lb/a/a/a/a/e/e;Lb/a/a/a/a/b/o;Lcom/a/a/c/ab;Lb/a/a/a/a/f/a;Lcom/a/a/c/a;Lcom/a/a/c/ak;)V

    iput-object v0, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    invoke-virtual {p0}, Lcom/a/a/c/i;->m()Z

    move-result v0

    invoke-direct {p0}, Lcom/a/a/c/i;->x()V

    iget-object v1, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c/h;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v0, :cond_4

    invoke-static {p1}, Lb/a/a/a/a/b/i;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/a/a/c/i;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    goto/16 :goto_0

    :cond_3
    move-object v0, v11

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    move v0, v9

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Exception handling initialization successful"

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/a/a/c/i;->k()V

    invoke-virtual {p0}, Lcom/a/a/c/i;->n()Lcom/a/a/c/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    invoke-virtual {v1, v0}, Lcom/a/a/c/h;->a(Lcom/a/a/c/a/a/d;)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    invoke-virtual {v0}, Lcom/a/a/c/h;->d()V

    :try_start_0
    invoke-static {}, Lb/a/a/a/a/g/q;->a()Lb/a/a/a/a/g/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/g/q;->b()Lb/a/a/a/a/g/t;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Received null settings, skipping report submission!"

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/a/a/c/i;->l()V

    :goto_0
    return-object v4

    :cond_1
    :try_start_1
    iget-object v1, v0, Lb/a/a/a/a/g/t;->d:Lb/a/a/a/a/g/m;

    iget-boolean v1, v1, Lb/a/a/a/a/g/m;->c:Z

    if-nez v1, :cond_2

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v0, v1, v2}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/a/a/c/i;->l()V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    iget-object v2, v0, Lb/a/a/a/a/g/t;->b:Lb/a/a/a/a/g/p;

    invoke-virtual {v1, v2}, Lcom/a/a/c/h;->a(Lb/a/a/a/a/g/p;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Could not finalize previous sessions."

    invoke-interface {v1, v2, v3}, Lb/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    iget v2, p0, Lcom/a/a/c/i;->p:F

    invoke-virtual {v1, v2, v0}, Lcom/a/a/c/h;->a(FLb/a/a/a/a/g/t;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/a/a/c/i;->l()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lb/a/a/a/c;->h()Lb/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v1, v2, v3, v0}, Lb/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcom/a/a/c/i;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/a/a/c/i;->l()V

    throw v0
.end method

.method protected d_()Z
    .locals 1

    invoke-super {p0}, Lb/a/a/a/i;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/c/i;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/c/i;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/a/a/c/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/c/i;->q()Lb/a/a/a/a/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/b/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/i;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/c/i;->q()Lb/a/a/a/a/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/b/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/i;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/c/i;->q()Lb/a/a/a/a/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/b/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/i;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/i;->t:Lcom/a/a/c/g;

    new-instance v1, Lcom/a/a/c/i$2;

    invoke-direct {v1, p0}, Lcom/a/a/c/i$2;-><init>(Lcom/a/a/c/i;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c/g;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/i;->t:Lcom/a/a/c/g;

    new-instance v1, Lcom/a/a/c/i$3;

    invoke-direct {v1, p0}, Lcom/a/a/c/i$3;-><init>(Lcom/a/a/c/i;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c/g;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method m()Z
    .locals 2

    iget-object v0, p0, Lcom/a/a/c/i;->t:Lcom/a/a/c/g;

    new-instance v1, Lcom/a/a/c/i$4;

    invoke-direct {v1, p0}, Lcom/a/a/c/i$4;-><init>(Lcom/a/a/c/i;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c/g;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method n()Lcom/a/a/c/a/a/d;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/a/a/c/i;->u:Lcom/a/a/c/a/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/a/a/c/i;->u:Lcom/a/a/c/a/a;

    invoke-interface {v0}, Lcom/a/a/c/a/a;->a()Lcom/a/a/c/a/a/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method o()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/c/i;->d:Lcom/a/a/c/j;

    invoke-virtual {v0}, Lcom/a/a/c/j;->a()Z

    return-void
.end method
