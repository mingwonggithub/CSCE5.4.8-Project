.class final Lcom/flurry/sdk/go$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/go;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/flurry/sdk/go;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/go;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/go$4;->b:Lcom/flurry/sdk/go;

    iput-object p2, p0, Lcom/flurry/sdk/go$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/go$4;->b:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->c(Lcom/flurry/sdk/go;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/go$4;->b:Lcom/flurry/sdk/go;

    iget-object v1, p0, Lcom/flurry/sdk/go$4;->b:Lcom/flurry/sdk/go;

    invoke-static {v1}, Lcom/flurry/sdk/go;->d(Lcom/flurry/sdk/go;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/go;->a(Lcom/flurry/sdk/go;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/go$4;->b:Lcom/flurry/sdk/go;

    invoke-static {v0}, Lcom/flurry/sdk/go;->g(Lcom/flurry/sdk/go;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/flurry/sdk/go$4;->b:Lcom/flurry/sdk/go;

    iget-object v1, p0, Lcom/flurry/sdk/go$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/flurry/sdk/go$4;->b:Lcom/flurry/sdk/go;

    invoke-static {v2}, Lcom/flurry/sdk/go;->g(Lcom/flurry/sdk/go;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/go;->a(Lcom/flurry/sdk/go;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/go$4;->b:Lcom/flurry/sdk/go;

    iget-object v1, p0, Lcom/flurry/sdk/go$4;->b:Lcom/flurry/sdk/go;

    invoke-static {v1}, Lcom/flurry/sdk/go;->e(Lcom/flurry/sdk/go;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/go;->b(Lcom/flurry/sdk/go;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
