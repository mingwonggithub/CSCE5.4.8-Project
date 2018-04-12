.class Lnet/appcloudbox/ads/expressad/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/expressad/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/h;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/h;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/h$3;->a:Lnet/appcloudbox/ads/expressad/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h$3;->a:Lnet/appcloudbox/ads/expressad/h;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/h;->c(Lnet/appcloudbox/ads/expressad/h;)Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h$3;->a:Lnet/appcloudbox/ads/expressad/h;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/h;->b(Lnet/appcloudbox/ads/expressad/h;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h$3;->a:Lnet/appcloudbox/ads/expressad/h;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/h;->c(Lnet/appcloudbox/ads/expressad/h;)Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h$3;->a:Lnet/appcloudbox/ads/expressad/h;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/h;->b(Lnet/appcloudbox/ads/expressad/h;)V

    :cond_0
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
