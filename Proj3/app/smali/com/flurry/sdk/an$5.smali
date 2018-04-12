.class final Lcom/flurry/sdk/an$5;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/an;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/flurry/sdk/an;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/an;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/an$5;->b:Lcom/flurry/sdk/an;

    iput-object p2, p0, Lcom/flurry/sdk/an$5;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/flurry/sdk/an$5;->b:Lcom/flurry/sdk/an;

    iget-boolean v0, v0, Lcom/flurry/sdk/an;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/an;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set trackingView for partial impression"

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ip;->a()Lcom/flurry/sdk/ip;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ik;

    iget-object v2, p0, Lcom/flurry/sdk/an$5;->a:Landroid/view/View;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/ik;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Lcom/flurry/sdk/an$5;->b:Lcom/flurry/sdk/an;

    iget-object v2, v2, Lcom/flurry/sdk/an;->k:Lcom/flurry/sdk/in;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ip;->a(Lcom/flurry/sdk/io;Lcom/flurry/sdk/in;)V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/an$5;->b:Lcom/flurry/sdk/an;

    iget-object v0, v0, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->k:Lcom/flurry/sdk/ir;

    iget-object v0, v0, Lcom/flurry/sdk/ir;->a:Lcom/flurry/sdk/im;

    iget-object v0, v0, Lcom/flurry/sdk/im;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/il;

    iget-boolean v2, v0, Lcom/flurry/sdk/il;->d:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/flurry/sdk/an$5;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/flurry/sdk/il;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Update tracking view: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/flurry/sdk/il;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Lcom/flurry/sdk/il;->a(Ljava/lang/ref/WeakReference;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/flurry/sdk/il;->b:Ljava/lang/ref/WeakReference;

    :cond_2
    new-instance v2, Lcom/flurry/sdk/an$5$1;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/an$5$1;-><init>(Lcom/flurry/sdk/an$5;Lcom/flurry/sdk/il;)V

    invoke-static {}, Lcom/flurry/sdk/an;->t()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Set trackingView for static impression: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/flurry/sdk/il;->c:Lcom/flurry/sdk/ev;

    iget v5, v5, Lcom/flurry/sdk/ev;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ip;->a()Lcom/flurry/sdk/ip;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/flurry/sdk/ip;->a(Lcom/flurry/sdk/io;Lcom/flurry/sdk/in;)V

    goto :goto_0

    :cond_3
    return-void
.end method
