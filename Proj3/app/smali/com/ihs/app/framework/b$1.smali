.class Lcom/ihs/app/framework/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihs/app/framework/b;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ihs/app/framework/b;


# direct methods
.method constructor <init>(Lcom/ihs/app/framework/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/app/framework/b$1;->a:Lcom/ihs/app/framework/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    const/16 v6, 0x64

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ihs/app/framework/b$1;->a:Lcom/ihs/app/framework/b;

    invoke-static {v2}, Lcom/ihs/app/framework/b;->a(Lcom/ihs/app/framework/b;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v2

    const-string v3, "com.hs.should.send.flyer"

    invoke-virtual {v2, v3}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "libCommons"

    aput-object v4, v3, v0

    const-string v4, "Analytics"

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string v5, "FlyerSendProbability"

    aput-object v5, v3, v4

    invoke-static {v6, v3}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v4

    const-string v5, "com.hs.should.send.flyer"

    if-ge v2, v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v4, v5, v0}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v2, "com.hs.should.send.flyer"

    invoke-virtual {v0, v2, v1}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ihs/app/framework/b;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/analytics/publisher/a;->a(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/ihs/app/framework/b$1;->a:Lcom/ihs/app/framework/b;

    invoke-static {v0}, Lcom/ihs/app/framework/b;->b(Lcom/ihs/app/framework/b;)I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/framework/b$1;->a:Lcom/ihs/app/framework/b;

    invoke-static {v0}, Lcom/ihs/app/framework/b;->c(Lcom/ihs/app/framework/b;)I

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
