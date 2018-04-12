.class Lcom/surpax/ledflashlight/MyApplication$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/surpax/ledflashlight/MyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/surpax/ledflashlight/MyApplication;


# direct methods
.method private constructor <init>(Lcom/surpax/ledflashlight/MyApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/MyApplication$a;->a:Lcom/surpax/ledflashlight/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/surpax/ledflashlight/MyApplication;Lcom/surpax/ledflashlight/MyApplication$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/surpax/ledflashlight/MyApplication$a;-><init>(Lcom/surpax/ledflashlight/MyApplication;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/surpax/e/g;->a()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    div-long v2, v0, v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x7

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    :cond_2
    const-wide/16 v0, 0xe

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1e

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const-string v1, "AppFlyer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "After Install time days : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/surpax/ledflashlight/FlashlightActivity;

    if-eqz v0, :cond_4

    const-string v0, "main_active_on_day"

    invoke-static {v0, v2, v3}, Lcom/surpax/ledflashlight/MyApplication;->a(Ljava/lang/String;J)V

    :cond_4
    const-string v0, "extended_active_on_day"

    invoke-static {v0, v2, v3}, Lcom/surpax/ledflashlight/MyApplication;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    instance-of v0, p1, Lcom/acb/chargingad/AcbChargingScreenActivity;

    if-eqz v0, :cond_0

    const-string v0, "lockscreen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish locker "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/surpax/ledflashlight/MyApplication$a;->a:Lcom/surpax/ledflashlight/MyApplication;

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/MyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/MyApplication$a;->a:Lcom/surpax/ledflashlight/MyApplication;

    iget-object v0, v0, Lcom/surpax/ledflashlight/MyApplication;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/surpax/ledflashlight/MyApplication$a;->a:Lcom/surpax/ledflashlight/MyApplication;

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/MyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/MyApplication$a;->a:Lcom/surpax/ledflashlight/MyApplication;

    iget-object v0, v0, Lcom/surpax/ledflashlight/MyApplication;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p1, Lcom/acb/chargingad/AcbChargingScreenActivity;

    if-eqz v0, :cond_0

    const-string v0, "LockScreen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "charging start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  charging == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/surpax/ledflashlight/MyApplication$a;->a:Lcom/surpax/ledflashlight/MyApplication;

    invoke-static {v2}, Lcom/surpax/ledflashlight/MyApplication;->c(Lcom/surpax/ledflashlight/MyApplication;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/MyApplication$a;->a:Lcom/surpax/ledflashlight/MyApplication;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/surpax/ledflashlight/MyApplication;->a(Lcom/surpax/ledflashlight/MyApplication;Z)Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/surpax/ledflashlight/MyApplication$a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p1, Lcom/acb/chargingad/AcbChargingScreenActivity;

    if-eqz v0, :cond_0

    const-string v0, "LockScreen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "charging stop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  charging == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/surpax/ledflashlight/MyApplication$a;->a:Lcom/surpax/ledflashlight/MyApplication;

    invoke-static {v2}, Lcom/surpax/ledflashlight/MyApplication;->c(Lcom/surpax/ledflashlight/MyApplication;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/MyApplication$a;->a:Lcom/surpax/ledflashlight/MyApplication;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/surpax/ledflashlight/MyApplication;->a(Lcom/surpax/ledflashlight/MyApplication;Z)Z

    :cond_0
    return-void
.end method
