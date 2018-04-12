.class final Lcom/flurry/sdk/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mh",
        "<",
        "Lcom/flurry/sdk/mb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ai;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ai$1;->a:Lcom/flurry/sdk/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 3

    check-cast p1, Lcom/flurry/sdk/mb;

    iget-object v0, p1, Lcom/flurry/sdk/mb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/flurry/sdk/ai;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity has been destroyed, can\'t pass ActivityLifecycleEvent to adobject."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/flurry/sdk/mb$a;->c:Lcom/flurry/sdk/mb$a;

    iget-object v2, p1, Lcom/flurry/sdk/mb;->b:Lcom/flurry/sdk/mb$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/mb$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/ai$1;->a:Lcom/flurry/sdk/ai;

    invoke-static {v1}, Lcom/flurry/sdk/ai;->a(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/ao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ao;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/flurry/sdk/ai$1;->a:Lcom/flurry/sdk/ai;

    invoke-static {v1}, Lcom/flurry/sdk/ai;->b(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/au;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/flurry/sdk/mb$a;->d:Lcom/flurry/sdk/mb$a;

    iget-object v2, p1, Lcom/flurry/sdk/mb;->b:Lcom/flurry/sdk/mb$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/mb$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/ai$1;->a:Lcom/flurry/sdk/ai;

    invoke-static {v1}, Lcom/flurry/sdk/ai;->a(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/ao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ao;->b(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/flurry/sdk/ai$1;->a:Lcom/flurry/sdk/ai;

    invoke-static {v1}, Lcom/flurry/sdk/ai;->b(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/au;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/flurry/sdk/mb$a;->b:Lcom/flurry/sdk/mb$a;

    iget-object v2, p1, Lcom/flurry/sdk/mb;->b:Lcom/flurry/sdk/mb$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/mb$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ai$1;->a:Lcom/flurry/sdk/ai;

    invoke-static {v1}, Lcom/flurry/sdk/ai;->a(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/ao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ao;->c(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/flurry/sdk/ai$1;->a:Lcom/flurry/sdk/ai;

    invoke-static {v1}, Lcom/flurry/sdk/ai;->b(Lcom/flurry/sdk/ai;)Lcom/flurry/sdk/au;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/au;->c(Landroid/content/Context;)V

    goto :goto_0
.end method
