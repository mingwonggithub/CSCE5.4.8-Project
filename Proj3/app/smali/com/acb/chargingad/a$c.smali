.class Lcom/acb/chargingad/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acb/chargingad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/acb/chargingad/a;


# direct methods
.method private constructor <init>(Lcom/acb/chargingad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/a$c;->a:Lcom/acb/chargingad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/acb/chargingad/a;Lcom/acb/chargingad/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/acb/chargingad/a$c;-><init>(Lcom/acb/chargingad/a;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    instance-of v0, p1, Lcom/acb/chargingad/AcbChargingScreenActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/a$c;->a:Lcom/acb/chargingad/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/acb/chargingad/a;->a(Lcom/acb/chargingad/a;J)J

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    instance-of v0, p1, Lcom/acb/chargingad/AcbChargingScreenActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/a$c;->a:Lcom/acb/chargingad/a;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/acb/chargingad/a;->a(Lcom/acb/chargingad/a;J)J

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
