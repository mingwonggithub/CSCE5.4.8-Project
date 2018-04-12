.class public Lcom/ihs/commons/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/ihs/commons/d/b;

.field private static final b:Lcom/ihs/commons/d/b;

.field private static c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ihs/commons/d/b;

    invoke-direct {v0}, Lcom/ihs/commons/d/b;-><init>()V

    sput-object v0, Lcom/ihs/commons/d/a;->a:Lcom/ihs/commons/d/b;

    new-instance v0, Lcom/ihs/commons/d/b;

    invoke-direct {v0}, Lcom/ihs/commons/d/b;-><init>()V

    sput-object v0, Lcom/ihs/commons/d/a;->b:Lcom/ihs/commons/d/b;

    return-void
.end method

.method static synthetic a()Lcom/ihs/commons/d/b;
    .locals 1

    sget-object v0, Lcom/ihs/commons/d/a;->b:Lcom/ihs/commons/d/b;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/ihs/commons/d/c;)V
    .locals 3

    const-class v1, Lcom/ihs/commons/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ihs/commons/d/a;->a:Lcom/ihs/commons/d/b;

    invoke-virtual {v0, p0}, Lcom/ihs/commons/d/b;->a(Lcom/ihs/commons/d/c;)V

    sget-object v0, Lcom/ihs/commons/d/a;->b:Lcom/ihs/commons/d/b;

    invoke-virtual {v0, p0}, Lcom/ihs/commons/d/b;->a(Lcom/ihs/commons/d/c;)V

    sget-object v0, Lcom/ihs/commons/d/a;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ihs/commons/d/a;->b:Lcom/ihs/commons/d/b;

    invoke-virtual {v0}, Lcom/ihs/commons/d/b;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/ihs/commons/d/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ihs/commons/d/a;->c:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ihs/commons/d/a;->a:Lcom/ihs/commons/d/b;

    invoke-virtual {v0, p0}, Lcom/ihs/commons/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V
    .locals 6

    const-class v1, Lcom/ihs/commons/d/a;

    monitor-enter v1

    :try_start_0
    const-string v0, "hs.commons.config.CONFIG_CHANGED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hs.commons.config.CONFIG_LOAD_FINISHED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hs.app.session.SESSION_START"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hs.app.session.SESSION_END"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hs.diverse.session.SESSION_START"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hs.diverse.session.SESSION_END"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ihs/commons/d/a;->a:Lcom/ihs/commons/d/b;

    invoke-virtual {v0, p0, p1}, Lcom/ihs/commons/d/b;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/ihs/commons/d/a;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "hs.commons.config.CONFIG_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "hs.commons.config.CONFIG_LOAD_FINISHED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "hs.app.session.SESSION_START"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "hs.app.session.SESSION_END"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "hs.diverse.session.SESSION_START"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "hs.diverse.session.SESSION_END"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/ihs/commons/d/a$1;

    invoke-direct {v2}, Lcom/ihs/commons/d/a$1;-><init>()V

    sput-object v2, Lcom/ihs/commons/d/a;->c:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/ihs/commons/d/a;->c:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ihs/app/framework/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_1
    sget-object v0, Lcom/ihs/commons/d/a;->b:Lcom/ihs/commons/d/b;

    invoke-virtual {v0, p0, p1}, Lcom/ihs/commons/d/b;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 1

    sget-object v0, Lcom/ihs/commons/d/a;->a:Lcom/ihs/commons/d/b;

    invoke-virtual {v0, p0, p1}, Lcom/ihs/commons/d/b;->a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ihs/commons/d/a;->a:Lcom/ihs/commons/d/b;

    invoke-virtual {v0, p0}, Lcom/ihs/commons/d/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 1

    sget-object v0, Lcom/ihs/commons/d/a;->a:Lcom/ihs/commons/d/b;

    invoke-virtual {v0, p0, p1}, Lcom/ihs/commons/d/b;->b(Ljava/lang/String;Lcom/ihs/commons/e/b;)V

    return-void
.end method
