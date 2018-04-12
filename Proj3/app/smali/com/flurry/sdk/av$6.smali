.class final Lcom/flurry/sdk/av$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/flurry/sdk/av;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/av;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/av$6;->b:Lcom/flurry/sdk/av;

    iput-object p2, p0, Lcom/flurry/sdk/av$6;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/av$6;->b:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/av;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/av;->B()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "On item clicked"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/flurry/sdk/av$6;->b:Lcom/flurry/sdk/av;

    invoke-virtual {v0}, Lcom/flurry/sdk/av;->n()V

    iget-object v0, p0, Lcom/flurry/sdk/av$6;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/flurry/sdk/am$a;->b:Lcom/flurry/sdk/am$a;

    iget v1, v1, Lcom/flurry/sdk/am$a;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/av$6;->b:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->i(Lcom/flurry/sdk/av;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/av$6;->b:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->f(Lcom/flurry/sdk/av;)V

    goto :goto_0
.end method
