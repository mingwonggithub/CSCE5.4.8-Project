.class public Lcom/ihs/app/framework/inner/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/ihs/app/framework/inner/b;


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/app/AlarmManager;

.field private i:Lnet/appcloudbox/common/a/a;

.field private j:Landroid/app/PendingIntent;

.field private k:Lcom/ihs/app/framework/inner/a;

.field private l:Z

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Object;

.field private o:Landroid/content/Context;

.field private p:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/ihs/app/framework/inner/b;->l:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/app/framework/inner/b;->m:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/app/framework/inner/b;->n:Ljava/lang/Object;

    iput-object p1, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "hs.app.session.first_session_start_time"

    invoke-virtual {v0, v1, v4, v5}, Lcom/ihs/commons/e/i;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ihs/app/framework/inner/b;->b:J

    invoke-static {p1}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "hs.app.session.last_session_end_time"

    invoke-virtual {v0, v1, v4, v5}, Lcom/ihs/commons/e/i;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ihs/app/framework/inner/b;->c:J

    invoke-static {p1}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "hs.app.session.total_usage_seconds"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/ihs/app/framework/inner/b;->e:F

    new-instance v0, Lcom/ihs/app/framework/inner/a;

    invoke-direct {v0, p1}, Lcom/ihs/app/framework/inner/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ihs/app/framework/inner/b;->k:Lcom/ihs/app/framework/inner/a;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/ihs/app/framework/inner/b;->h:Landroid/app/AlarmManager;

    new-instance v0, Lnet/appcloudbox/common/a/a;

    invoke-direct {v0}, Lnet/appcloudbox/common/a/a;-><init>()V

    iput-object v0, p0, Lcom/ihs/app/framework/inner/b;->i:Lnet/appcloudbox/common/a/a;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "hs.app.session.PENDING_SESSION_END"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/app/framework/inner/b;->j:Landroid/app/PendingIntent;

    return-void
.end method

.method public static declared-synchronized a()Lcom/ihs/app/framework/inner/b;
    .locals 3

    const-class v1, Lcom/ihs/app/framework/inner/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ihs/app/framework/inner/b;->a:Lcom/ihs/app/framework/inner/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ihs/app/framework/inner/b;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ihs/app/framework/inner/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ihs/app/framework/inner/b;->a:Lcom/ihs/app/framework/inner/b;

    :cond_0
    sget-object v0, Lcom/ihs/app/framework/inner/b;->a:Lcom/ihs/app/framework/inner/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private m()V
    .locals 5

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/ihs/app/framework/inner/b;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "SessionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSession(), duplicated session START!, thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/ihs/app/framework/inner/b;->l:Z

    const-string v0, "SessionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSession(), start, thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ihs/app/framework/inner/b;->n()V

    invoke-static {}, Lcom/ihs/app/a/a;->a()V

    invoke-static {}, Lcom/ihs/app/framework/a;->a()V

    iget-object v1, p0, Lcom/ihs/app/framework/inner/b;->m:Ljava/lang/Boolean;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SessionMgr"

    const-string v2, "startSession(), notify session start, action: hs.app.session.SESSION_START"

    invoke-static {v0, v2}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "hs.app.session.SESSION_START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "hs.app.session.SESSION_ID"

    iget v3, p0, Lcom/ihs/app/framework/inner/b;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "libCommons"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "DiverseSession"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "AppManageDiverseSession"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "hs.diverse.session.SESSION_START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/ihs/app/framework/inner/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget v3, p0, Lcom/ihs/app/framework/inner/b;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/app/framework/inner/b;->n:Ljava/lang/Object;

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SessionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSession(), stop, thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ihs/app/framework/inner/b;->n:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private n()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ihs/app/framework/inner/b;->d:J

    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "hs.app.session.total_session_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ihs/app/framework/inner/b;->f:I

    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "hs.app.session.total_session_count"

    iget v2, p0, Lcom/ihs/app/framework/inner/b;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->d(Ljava/lang/String;I)V

    const-string v0, "SessionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadSessionInfo(), session id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ihs/app/framework/inner/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ihs/app/framework/inner/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/ihs/app/framework/inner/b;->d:J

    iput-wide v0, p0, Lcom/ihs/app/framework/inner/b;->b:J

    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "hs.app.session.first_session_start_time"

    iget-wide v2, p0, Lcom/ihs/app/framework/inner/b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/commons/e/i;->d(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ihs/app/framework/inner/b;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-float v2, v2

    iget v3, p0, Lcom/ihs/app/framework/inner/b;->e:F

    add-float/2addr v3, v2

    iput v3, p0, Lcom/ihs/app/framework/inner/b;->e:F

    iget-object v3, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v3

    const-string v4, "hs.app.session.total_usage_seconds"

    iget v5, p0, Lcom/ihs/app/framework/inner/b;->e:F

    invoke-virtual {v3, v4, v5}, Lcom/ihs/commons/e/i;->b(Ljava/lang/String;F)V

    iput-wide v0, p0, Lcom/ihs/app/framework/inner/b;->c:J

    iget-object v3, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v3

    const-string v4, "hs.app.session.last_session_end_time"

    invoke-virtual {v3, v4, v0, v1}, Lcom/ihs/commons/e/i;->d(Ljava/lang/String;J)V

    const-string v0, "SessionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveSessionInfo(), totalUsageMillis: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/ihs/app/framework/inner/b;->e:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", sessionDuration:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ihs/app/framework/inner/b;->p:Z

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/common/utils/r;

    invoke-direct {v0}, Lnet/appcloudbox/common/utils/r;-><init>()V

    invoke-static {}, Lcom/ihs/app/c/c;->d()I

    move-result v1

    iput v1, v0, Lnet/appcloudbox/common/utils/r;->a:I

    invoke-static {}, Lcom/ihs/app/c/c;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/appcloudbox/common/utils/r;->b:Ljava/lang/String;

    invoke-static {}, Lcom/ihs/app/c/c;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/appcloudbox/common/utils/r;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v1

    const-string v2, "hs.app.session.LAST_VERSION_INFO"

    invoke-virtual {v0}, Lnet/appcloudbox/common/utils/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ihs/commons/e/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/app/framework/inner/b;->p:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "SessionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStart(), start, activity = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->i:Lnet/appcloudbox/common/a/a;

    invoke-virtual {v0}, Lnet/appcloudbox/common/a/a;->a()V

    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->h:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/ihs/app/framework/inner/b;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget v0, p0, Lcom/ihs/app/framework/inner/b;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->k:Lcom/ihs/app/framework/inner/a;

    invoke-virtual {v0}, Lcom/ihs/app/framework/inner/a;->a()V

    const-string v0, "SessionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStart(), application goes to front, current time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ihs/app/framework/inner/b;->m()V

    :cond_0
    iget v0, p0, Lcom/ihs/app/framework/inner/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ihs/app/framework/inner/b;->g:I

    const-string v0, "SessionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStart(), end(), activityCounter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ihs/app/framework/inner/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/app/Activity;Z)V
    .locals 8

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    const-string v0, "SessionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStop(), start, activity counter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ihs/app/framework/inner/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ihs/app/framework/inner/b;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ihs/app/framework/inner/b;->g:I

    iget v0, p0, Lcom/ihs/app/framework/inner/b;->g:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ihs/app/framework/inner/b;->g:I

    const-string v0, "SessionMgr"

    const-string v1, "ERROR: activity count < 0 !!!"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/ihs/app/framework/inner/b;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->k:Lcom/ihs/app/framework/inner/a;

    invoke-virtual {v0}, Lcom/ihs/app/framework/inner/a;->b()V

    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->k:Lcom/ihs/app/framework/inner/a;

    invoke-virtual {v0}, Lcom/ihs/app/framework/inner/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/ihs/app/framework/inner/b;->d()V

    :cond_2
    :goto_0
    const-string v0, "SessionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityStop(), end, activityCounter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ihs/app/framework/inner/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isHomeKeyPressed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ihs/app/framework/inner/b;->k:Lcom/ihs/app/framework/inner/a;

    invoke-virtual {v2}, Lcom/ihs/app/framework/inner/a;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isBackPressed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/16 v0, 0xa

    const/4 v1, 0x3

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "System"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "SessionEndConfig"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Timeout"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "System"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "SessionEndConfig"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "TriggerType"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/ihs/app/framework/inner/b;->h:Landroid/app/AlarmManager;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    int-to-long v6, v0

    add-long/2addr v4, v6

    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->j:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ihs/app/framework/inner/b;->i:Lnet/appcloudbox/common/a/a;

    new-instance v2, Lcom/ihs/app/framework/inner/b$1;

    invoke-direct {v2, p0}, Lcom/ihs/app/framework/inner/b$1;-><init>(Lcom/ihs/app/framework/inner/b;)V

    invoke-virtual {v1, v2, v0}, Lnet/appcloudbox/common/a/a;->a(Ljava/lang/Runnable;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 5

    iget-object v1, p0, Lcom/ihs/app/framework/inner/b;->m:Ljava/lang/Boolean;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->n:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "SessionMgr"

    const-string v2, "notify session start, action: hs.app.session.SESSION_START"

    invoke-static {v0, v2}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "hs.app.session.SESSION_START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "hs.app.session.SESSION_ID"

    iget v3, p0, Lcom/ihs/app/framework/inner/b;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "libCommons"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "DiverseSession"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "AppManageDiverseSession"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "hs.diverse.session.SESSION_START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/app/framework/inner/b;->n:Ljava/lang/Object;

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/app/framework/inner/b;->m:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ihs/app/framework/inner/b;->l:Z

    return v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "SessionMgr"

    const-string v1, "forceEndSession()"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ihs/app/framework/inner/b;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/app/framework/inner/b;->l:Z

    invoke-virtual {p0}, Lcom/ihs/app/framework/inner/b;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ihs/app/framework/inner/b;->l:Z

    if-nez v0, :cond_0

    const-string v0, "SessionMgr"

    const-string v1, "endSession(), duplicated session END!"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "SessionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endSession(), start, thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ihs/app/framework/inner/b;->o()V

    invoke-static {}, Lcom/ihs/app/a/a;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/app/framework/inner/b;->l:Z

    iget-object v1, p0, Lcom/ihs/app/framework/inner/b;->m:Ljava/lang/Boolean;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SessionMgr"

    const-string v2, "endSession(), notify session end, event: hs.app.session.SESSION_END"

    invoke-static {v0, v2}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "hs.app.session.SESSION_END"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "hs.app.session.SESSION_ID"

    iget v3, p0, Lcom/ihs/app/framework/inner/b;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "libCommons"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "DiverseSession"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "AppManageDiverseSession"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "hs.diverse.session.SESSION_END"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/ihs/app/framework/inner/c;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget v3, p0, Lcom/ihs/app/framework/inner/b;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/app/framework/inner/b;->n:Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->h:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/ihs/app/framework/inner/b;->j:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/ihs/app/framework/inner/b;->i:Lnet/appcloudbox/common/a/a;

    invoke-virtual {v0}, Lnet/appcloudbox/common/a/a;->a()V

    const-string v0, "SessionMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endSession(), stop, thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/ihs/app/framework/inner/b;->b:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/ihs/app/framework/inner/b;->c:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/ihs/app/framework/inner/b;->d:J

    return-wide v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/ihs/app/framework/inner/b;->e:F

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/ihs/app/framework/inner/b;->f:I

    return v0
.end method

.method public j()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/ihs/app/framework/inner/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ihs/app/framework/inner/b;->f:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/ihs/app/framework/inner/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v1

    const-string v2, "hs.app.session.LAST_VERSION_INFO"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ihs/commons/e/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/common/utils/r;->a(Ljava/lang/String;)Lnet/appcloudbox/common/utils/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ihs/app/c/c;->d()I

    move-result v2

    iget v1, v1, Lnet/appcloudbox/common/utils/r;->a:I

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/ihs/app/framework/inner/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ihs/app/framework/inner/b;->o:Landroid/content/Context;

    invoke-static {v1}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;)Lcom/ihs/commons/e/i;

    move-result-object v1

    const-string v2, "hs.app.session.LAST_VERSION_INFO"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ihs/commons/e/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/common/utils/r;->a(Ljava/lang/String;)Lnet/appcloudbox/common/utils/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ihs/app/c/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lnet/appcloudbox/common/utils/r;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
