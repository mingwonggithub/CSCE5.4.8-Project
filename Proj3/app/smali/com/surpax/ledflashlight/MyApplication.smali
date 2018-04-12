.class public Lcom/surpax/ledflashlight/MyApplication;
.super Lcom/ihs/app/framework/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/surpax/ledflashlight/MyApplication$a;
    }
.end annotation


# static fields
.field public static e:Z

.field private static j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Lcom/ihs/commons/d/c;

.field private i:Lcom/ihs/commons/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/surpax/ledflashlight/MyApplication;->e:Z

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/surpax/ledflashlight/MyApplication;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ihs/app/framework/b;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/surpax/ledflashlight/MyApplication;->d:Ljava/util/List;

    new-instance v0, Lcom/surpax/ledflashlight/MyApplication$1;

    invoke-direct {v0, p0}, Lcom/surpax/ledflashlight/MyApplication$1;-><init>(Lcom/surpax/ledflashlight/MyApplication;)V

    iput-object v0, p0, Lcom/surpax/ledflashlight/MyApplication;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/surpax/ledflashlight/MyApplication$2;

    invoke-direct {v0, p0}, Lcom/surpax/ledflashlight/MyApplication$2;-><init>(Lcom/surpax/ledflashlight/MyApplication;)V

    iput-object v0, p0, Lcom/surpax/ledflashlight/MyApplication;->h:Lcom/ihs/commons/d/c;

    new-instance v0, Lcom/surpax/ledflashlight/MyApplication$3;

    invoke-direct {v0, p0}, Lcom/surpax/ledflashlight/MyApplication$3;-><init>(Lcom/surpax/ledflashlight/MyApplication;)V

    iput-object v0, p0, Lcom/surpax/ledflashlight/MyApplication;->i:Lcom/ihs/commons/d/c;

    return-void
.end method

.method static synthetic a(Lcom/surpax/ledflashlight/MyApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/surpax/ledflashlight/MyApplication;->l()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;J)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/surpax/ledflashlight/MyApplication;->b(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/surpax/ledflashlight/MyApplication;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/surpax/ledflashlight/MyApplication;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/surpax/ledflashlight/MyApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/surpax/ledflashlight/MyApplication;->k()V

    return-void
.end method

.method private static b(Ljava/lang/String;J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/surpax/ledflashlight/MyApplication;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/surpax/ledflashlight/MyApplication;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p0, v2, v3}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const-string v0, "AppFlyer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flyerInit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/surpax/ledflashlight/MyApplication;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; logEventToAppsFlyer : name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/app/a/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/surpax/ledflashlight/MyApplication;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/surpax/ledflashlight/MyApplication;->f:Z

    return v0
.end method

.method public static h()V
    .locals 4

    sget-object v0, Lcom/surpax/ledflashlight/MyApplication;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/surpax/ledflashlight/MyApplication;->b(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/surpax/ledflashlight/MyApplication;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private i()V
    .locals 4

    const v3, 0x7f020111

    invoke-static {}, Lcom/acb/chargingad/a;->g()V

    invoke-static {}, Lcom/acb/chargingad/a;->h()Lcom/acb/chargingad/a;

    move-result-object v0

    new-instance v1, Lcom/surpax/ledflashlight/MyApplication$4;

    invoke-direct {v1, p0}, Lcom/surpax/ledflashlight/MyApplication$4;-><init>(Lcom/surpax/ledflashlight/MyApplication;)V

    invoke-virtual {v0, v1}, Lcom/acb/chargingad/a;->a(Lcom/acb/chargingad/a$b;)V

    invoke-static {}, Lcom/acb/chargingad/a;->h()Lcom/acb/chargingad/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/acb/chargingad/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/acb/chargingad/a;->h()Lcom/acb/chargingad/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/acb/chargingad/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/ihs/chargingreport/d$a;

    invoke-direct {v0}, Lcom/ihs/chargingreport/d$a;-><init>()V

    const-string v1, "CableReport"

    invoke-virtual {v0, v1}, Lcom/ihs/chargingreport/d$a;->a(Ljava/lang/String;)Lcom/ihs/chargingreport/d$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ihs/chargingreport/d$a;->a(I)Lcom/ihs/chargingreport/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ihs/chargingreport/d$a;->b(Ljava/lang/String;)Lcom/ihs/chargingreport/d$a;

    move-result-object v0

    invoke-static {}, Lcom/surpax/e/g;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ihs/chargingreport/d$a;->a(J)Lcom/ihs/chargingreport/d$a;

    move-result-object v0

    new-instance v1, Lcom/surpax/ledflashlight/MyApplication$6;

    invoke-direct {v1, p0}, Lcom/surpax/ledflashlight/MyApplication$6;-><init>(Lcom/surpax/ledflashlight/MyApplication;)V

    invoke-virtual {v0, v1}, Lcom/ihs/chargingreport/d$a;->a(Lcom/ihs/chargingreport/d$c;)Lcom/ihs/chargingreport/d$a;

    move-result-object v0

    new-instance v1, Lcom/surpax/ledflashlight/MyApplication$5;

    invoke-direct {v1, p0}, Lcom/surpax/ledflashlight/MyApplication$5;-><init>(Lcom/surpax/ledflashlight/MyApplication;)V

    invoke-virtual {v0, v1}, Lcom/ihs/chargingreport/d$a;->a(Lcom/ihs/chargingreport/d$b;)Lcom/ihs/chargingreport/d$a;

    move-result-object v0

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ihs/chargingreport/d$a;->a()Lcom/ihs/chargingreport/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ihs/chargingreport/e;->a(Lcom/ihs/chargingreport/d;)V

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    new-instance v1, Lcom/surpax/ledflashlight/MyApplication$7;

    invoke-direct {v1, p0}, Lcom/surpax/ledflashlight/MyApplication$7;-><init>(Lcom/surpax/ledflashlight/MyApplication;)V

    invoke-virtual {v0, v1}, Lcom/ihs/chargingreport/e;->a(Lcom/ihs/chargingreport/c;)V

    invoke-static {}, Lnet/appcloudbox/ads/expressad/b;->b()Lnet/appcloudbox/ads/expressad/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "CableReport"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 2

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application onCreate(), but resources is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    const-string v0, "Charging"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sceen enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/surpax/e/d;->n()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", report enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/surpax/e/d;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/surpax/e/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/surpax/ledflashlight/MyApplication;->i()V

    invoke-static {}, Lcom/surpax/e/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/appcloudbox/ads/expressad/b;->b()Lnet/appcloudbox/ads/expressad/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Cable"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/b;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/surpax/ledflashlight/MyApplication$8;

    invoke-direct {v1, p0}, Lcom/surpax/ledflashlight/MyApplication$8;-><init>(Lcom/surpax/ledflashlight/MyApplication;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ihs/app/framework/b;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/support/c/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "config-r.ya"

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/surpax/ledflashlight/MyApplication;->j()V

    invoke-super {p0}, Lcom/ihs/app/framework/b;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/surpax/ledflashlight/MyApplication;->g:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "hs.app.appsflyer.result"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/surpax/ledflashlight/MyApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/surpax/ledflashlight/d;

    invoke-direct {v0, p0}, Lcom/surpax/ledflashlight/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/d;->a()V

    new-array v0, v5, [Lb/a/a/a/i;

    new-instance v1, Lcom/a/a/a;

    invoke-direct {v1}, Lcom/a/a/a;-><init>()V

    aput-object v1, v0, v4

    invoke-static {p0, v0}, Lb/a/a/a/c;->a(Landroid/content/Context;[Lb/a/a/a/i;)Lb/a/a/a/c;

    invoke-static {}, Lnet/appcloudbox/a;->a()Lnet/appcloudbox/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/appcloudbox/a;->a(Landroid/app/Application;)V

    invoke-static {}, Lnet/appcloudbox/a;->a()Lnet/appcloudbox/a;

    move-result-object v0

    const/16 v1, 0x2d0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Application"

    aput-object v3, v2, v4

    const-string v3, "AdConfigExpiredMinutes"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/a;->a(I)V

    invoke-static {}, Lnet/appcloudbox/ads/expressad/b;->b()Lnet/appcloudbox/ads/expressad/b;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "Banner"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/b;->a([Ljava/lang/String;)V

    const-string v0, "hs.app.session.SESSION_START"

    iget-object v1, p0, Lcom/surpax/ledflashlight/MyApplication;->h:Lcom/ihs/commons/d/c;

    invoke-static {v0, v1}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    const-string v0, "hs.app.session.SESSION_END"

    iget-object v1, p0, Lcom/surpax/ledflashlight/MyApplication;->h:Lcom/ihs/commons/d/c;

    invoke-static {v0, v1}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    const-string v0, "hs.commons.config.CONFIG_CHANGED"

    iget-object v1, p0, Lcom/surpax/ledflashlight/MyApplication;->i:Lcom/ihs/commons/d/c;

    invoke-static {v0, v1}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/MyApplication;->k()V

    invoke-static {}, Lcom/surpax/ledflashlight/b;->c()V

    new-instance v0, Lcom/surpax/ledflashlight/MyApplication$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/surpax/ledflashlight/MyApplication$a;-><init>(Lcom/surpax/ledflashlight/MyApplication;Lcom/surpax/ledflashlight/MyApplication$1;)V

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/MyApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/promote/b;->d()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    invoke-static {}, Lcom/a/a/c/i;->e()Lcom/a/a/c/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/c/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onTerminate()V
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/MyApplication;->h:Lcom/ihs/commons/d/c;

    invoke-static {v0}, Lcom/ihs/commons/d/a;->a(Lcom/ihs/commons/d/c;)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/MyApplication;->i:Lcom/ihs/commons/d/c;

    invoke-static {v0}, Lcom/ihs/commons/d/a;->a(Lcom/ihs/commons/d/c;)V

    invoke-super {p0}, Lcom/ihs/app/framework/b;->onTerminate()V

    return-void
.end method
