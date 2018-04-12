.class final Lcom/flurry/sdk/av$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/av;-><init>(Landroid/content/Context;Ljava/lang/String;)V
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
        "Lcom/flurry/sdk/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/av;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/av;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/av$4;->a:Lcom/flurry/sdk/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 3

    check-cast p1, Lcom/flurry/sdk/am;

    iget v0, p1, Lcom/flurry/sdk/am;->b:I

    iget-object v1, p0, Lcom/flurry/sdk/av$4;->a:Lcom/flurry/sdk/av;

    iget v1, v1, Lcom/flurry/sdk/an;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/am;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/am;->c:Lcom/flurry/sdk/am$a;

    iget v0, v0, Lcom/flurry/sdk/am$a;->c:I

    sget-object v1, Lcom/flurry/sdk/am$a;->b:Lcom/flurry/sdk/am$a;

    iget v1, v1, Lcom/flurry/sdk/am$a;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/flurry/sdk/am;->a:Landroid/widget/Button;

    sget-object v1, Lcom/flurry/sdk/am$a;->b:Lcom/flurry/sdk/am$a;

    iget v1, v1, Lcom/flurry/sdk/am$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/av$4;->a:Lcom/flurry/sdk/av;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p1, Lcom/flurry/sdk/am;->a:Landroid/widget/Button;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/flurry/sdk/av;->a(Lcom/flurry/sdk/av;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/flurry/sdk/av$4;->a:Lcom/flurry/sdk/av;

    iget-object v0, p0, Lcom/flurry/sdk/av$4;->a:Lcom/flurry/sdk/av;

    invoke-static {v0}, Lcom/flurry/sdk/av;->g(Lcom/flurry/sdk/av;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    new-instance v2, Lcom/flurry/sdk/av$6;

    invoke-direct {v2, v1, v0}, Lcom/flurry/sdk/av$6;-><init>(Lcom/flurry/sdk/av;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/flurry/sdk/am;->a:Landroid/widget/Button;

    sget-object v1, Lcom/flurry/sdk/am$a;->a:Lcom/flurry/sdk/am$a;

    iget v1, v1, Lcom/flurry/sdk/am$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
