.class final Lcom/flurry/sdk/mc$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mc;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/mc;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/mc$1;->a:Lcom/flurry/sdk/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/flurry/sdk/mb$a;)V
    .locals 2

    new-instance v0, Lcom/flurry/sdk/mb;

    invoke-direct {v0}, Lcom/flurry/sdk/mb;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/mb;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, v0, Lcom/flurry/sdk/mb;->b:Lcom/flurry/sdk/mb$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/mb;->b()V

    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/mc;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/mc;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityCreated for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/mb$a;->a:Lcom/flurry/sdk/mb$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/mb$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/mc;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityDestroyed for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/mb$a;->b:Lcom/flurry/sdk/mb$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/mb$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/mc;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityPaused for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/mb$a;->c:Lcom/flurry/sdk/mb$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/mb$a;)V

    invoke-static {}, Lcom/flurry/sdk/mc;->g()I

    invoke-static {}, Lcom/flurry/sdk/mc;->c()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/mc;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResumed for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/mb$a;->d:Lcom/flurry/sdk/mb$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/mb$a;)V

    invoke-static {}, Lcom/flurry/sdk/mc;->f()I

    invoke-static {}, Lcom/flurry/sdk/mc;->c()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/mc;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivitySaveInstanceState for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/mb$a;->g:Lcom/flurry/sdk/mb$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/mb$a;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/mc;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStarted for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/mb$a;->e:Lcom/flurry/sdk/mb$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/mb$a;)V

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/mc;->e()I

    invoke-static {}, Lcom/flurry/sdk/mc;->c()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/mc;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStopped for activity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/mb$a;->f:Lcom/flurry/sdk/mb$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/mc$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/mb$a;)V

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/mc;->h()I

    invoke-static {}, Lcom/flurry/sdk/mc;->c()V

    return-void
.end method
