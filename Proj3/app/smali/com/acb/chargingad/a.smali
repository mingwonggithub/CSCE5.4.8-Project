.class public Lcom/acb/chargingad/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acb/chargingad/a$c;,
        Lcom/acb/chargingad/a$b;,
        Lcom/acb/chargingad/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/acb/chargingad/a;


# instance fields
.field public a:Z

.field private c:Z

.field private d:J

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/acb/chargingad/a$a;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/acb/chargingad/a$b;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Lcom/ihs/commons/d/c;

.field private i:Lcom/ihs/b/b$e;

.field private j:Lcom/ihs/commons/d/c;

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/ihs/commons/e/i;

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/acb/chargingad/a;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/acb/chargingad/a;->e:Ljava/util/HashMap;

    new-instance v0, Lcom/acb/chargingad/a$2;

    invoke-direct {v0, p0}, Lcom/acb/chargingad/a$2;-><init>(Lcom/acb/chargingad/a;)V

    iput-object v0, p0, Lcom/acb/chargingad/a;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/acb/chargingad/a$3;

    invoke-direct {v0, p0}, Lcom/acb/chargingad/a$3;-><init>(Lcom/acb/chargingad/a;)V

    iput-object v0, p0, Lcom/acb/chargingad/a;->h:Lcom/ihs/commons/d/c;

    new-instance v0, Lcom/acb/chargingad/a$4;

    invoke-direct {v0, p0}, Lcom/acb/chargingad/a$4;-><init>(Lcom/acb/chargingad/a;)V

    iput-object v0, p0, Lcom/acb/chargingad/a;->i:Lcom/ihs/b/b$e;

    new-instance v0, Lcom/acb/chargingad/a$5;

    invoke-direct {v0, p0}, Lcom/acb/chargingad/a$5;-><init>(Lcom/acb/chargingad/a;)V

    iput-object v0, p0, Lcom/acb/chargingad/a;->j:Lcom/ihs/commons/d/c;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/acb/chargingad/a;->k:Landroid/os/Handler;

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/acb/chargingad/a;->o:Lcom/ihs/commons/e/i;

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->b()V

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/acb/chargingad/a;->i:Lcom/ihs/b/b$e;

    invoke-virtual {v0, v1}, Lcom/ihs/b/b;->a(Lcom/ihs/b/b$e;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/acb/chargingad/a$6;

    invoke-direct {v1, p0}, Lcom/acb/chargingad/a$6;-><init>(Lcom/acb/chargingad/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "notify_charging_enable_state"

    iget-object v1, p0, Lcom/acb/chargingad/a;->j:Lcom/ihs/commons/d/c;

    invoke-static {v0, v1}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/acb/chargingad/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/acb/chargingad/a$c;-><init>(Lcom/acb/chargingad/a;Lcom/acb/chargingad/a$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/acb/chargingad/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/acb/chargingad/a;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/acb/chargingad/a;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/a;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/acb/chargingad/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/acb/chargingad/a;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const-string v0, "AcbChargingAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableChargingScreen(), isEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isChargingScreenOpened = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/acb/chargingad/a;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/acb/chargingad/a;->n:Z

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/acb/chargingad/a;->n:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/acb/chargingad/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/acb/chargingad/a;->m()V

    invoke-direct {p0}, Lcom/acb/chargingad/a;->o()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/acb/chargingad/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/acb/chargingad/a;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/acb/chargingad/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/acb/chargingad/a;->o()V

    return-void
.end method

.method static synthetic d(Lcom/acb/chargingad/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/acb/chargingad/a;->k()V

    return-void
.end method

.method static synthetic e(Lcom/acb/chargingad/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/acb/chargingad/a;->l()V

    return-void
.end method

.method static synthetic f(Lcom/acb/chargingad/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/acb/chargingad/a;->j()Z

    move-result v0

    return v0
.end method

.method public static g()V
    .locals 0

    invoke-static {}, Lcom/acb/chargingad/a;->h()Lcom/acb/chargingad/a;

    return-void
.end method

.method static synthetic g(Lcom/acb/chargingad/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/acb/chargingad/a;->m()V

    return-void
.end method

.method public static declared-synchronized h()Lcom/acb/chargingad/a;
    .locals 2

    const-class v1, Lcom/acb/chargingad/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/acb/chargingad/a;->b:Lcom/acb/chargingad/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/acb/chargingad/a;

    invoke-direct {v0}, Lcom/acb/chargingad/a;-><init>()V

    sput-object v0, Lcom/acb/chargingad/a;->b:Lcom/acb/chargingad/a;

    :cond_0
    sget-object v0, Lcom/acb/chargingad/a;->b:Lcom/acb/chargingad/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/acb/chargingad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/a;->f:Lcom/acb/chargingad/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/a;->f:Lcom/acb/chargingad/a$b;

    invoke-virtual {v0}, Lcom/acb/chargingad/a$b;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private k()V
    .locals 3

    iget-boolean v0, p0, Lcom/acb/chargingad/a;->l:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/acb/chargingad/a;->l:Z

    invoke-direct {p0}, Lcom/acb/chargingad/a;->m()V

    const-string v0, "AcbChargingAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPowerConnected(), HSApplication.getContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/acb/chargingad/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AcbChargingAdManager"

    const-string v1, "Open ChargingScreen"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/acb/chargingad/a;->o()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_CHARGING_POWER_CONNECT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    iget-boolean v0, p0, Lcom/acb/chargingad/a;->l:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/acb/chargingad/a;->l:Z

    invoke-direct {p0}, Lcom/acb/chargingad/a;->n()V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_CHARGING_POWER_DISCONNECT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    iget-boolean v0, p0, Lcom/acb/chargingad/a;->m:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/ihs/b/c;->a()Lcom/ihs/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/c;->c()V

    const-string v0, "ACTION_SCREEN_OFF"

    iget-object v1, p0, Lcom/acb/chargingad/a;->h:Lcom/ihs/commons/d/c;

    invoke-static {v0, v1}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    const-string v0, "ACTION_SCREEN_ON"

    iget-object v1, p0, Lcom/acb/chargingad/a;->h:Lcom/ihs/commons/d/c;

    invoke-static {v0, v1}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/acb/chargingad/a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "AcbChargingAdManager"

    const-string v1, "registerScreenOnAndOff() registerReceiver:screenOnAndOffReceiver"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/acb/chargingad/a;->m:Z

    goto :goto_0
.end method

.method private n()V
    .locals 2

    iget-boolean v0, p0, Lcom/acb/chargingad/a;->m:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/acb/chargingad/a;->h:Lcom/ihs/commons/d/c;

    invoke-static {v0}, Lcom/ihs/commons/d/a;->a(Lcom/ihs/commons/d/c;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/acb/chargingad/a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "AcbChargingAdManager"

    const-string v1, "unRegisterScreenOnAndOff() unregisterReceiver:screenOnAndOffReceiver"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/b/c;->a()Lcom/ihs/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/c;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/acb/chargingad/a;->m:Z

    goto :goto_0
.end method

.method private o()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/acb/chargingad/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "AcbChargingAdManager"

    const-string v1, "Charging activity already on foreground"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/acb/chargingad/a/b;->b(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/acb/chargingad/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/acb/chargingad/AcbChargingScreenActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_INT_BATTERY_LEVEL_PERCENT"

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihs/b/b;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "EXTRA_BOOLEAN_IS_CHARGING_FULL"

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihs/b/b;->g()Lcom/ihs/b/b$c;

    move-result-object v3

    sget-object v4, Lcom/ihs/b/b$c;->f:Lcom/ihs/b/b$c;

    if-ne v3, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_INT_CHARGING_LEFT_MINUTES"

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihs/b/b;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x34010000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private p()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/acb/chargingad/a;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/a;->p:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Lcom/acb/chargingad/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/a;->f:Lcom/acb/chargingad/a$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/acb/chargingad/a;->o:Lcom/ihs/commons/e/i;

    const-string v1, "com.acb.charingad.charingscreen.appname"

    invoke-virtual {v0, v1, p1}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/acb/chargingad/a$1;

    invoke-direct {v1, p0, p1}, Lcom/acb/chargingad/a$1;-><init>(Lcom/acb/chargingad/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/a;->f:Lcom/acb/chargingad/a$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/acb/chargingad/a;->f:Lcom/acb/chargingad/a$b;

    invoke-virtual {v0}, Lcom/acb/chargingad/a$b;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lcom/ihs/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/acb/chargingad/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Application"

    aput-object v2, v0, v1

    const-string v1, "Charging"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "ShowChargingWhenKeyguardLocked"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Application"

    aput-object v2, v0, v1

    const-string v1, "Charging"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "ShouldDisplayAppName"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/acb/chargingad/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/a;->o:Lcom/ihs/commons/e/i;

    const-string v1, "com.acb.charingad.charingscreen.appname"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/a;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
