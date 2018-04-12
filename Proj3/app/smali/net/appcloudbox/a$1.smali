.class Lnet/appcloudbox/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/a;->c(Landroid/app/Application;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lnet/appcloudbox/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/a;)V
    .locals 1

    iput-object p1, p0, Lnet/appcloudbox/a$1;->b:Lnet/appcloudbox/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnet/appcloudbox/a$1;->a:I

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
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lnet/appcloudbox/a$1;->a:I

    if-gez v0, :cond_1

    iput v1, p0, Lnet/appcloudbox/a$1;->a:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lnet/appcloudbox/a$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/appcloudbox/a$1;->a:I

    iget v0, p0, Lnet/appcloudbox/a$1;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/a$1;->b:Lnet/appcloudbox/a;

    invoke-static {v0}, Lnet/appcloudbox/a;->a(Lnet/appcloudbox/a;)Lnet/appcloudbox/goldeneye/config/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/appcloudbox/goldeneye/config/a;->a(Z)V

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lnet/appcloudbox/a$1;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/appcloudbox/a$1;->a:I

    return-void
.end method
