.class final Lcom/flurry/sdk/ie$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ie;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ie;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ie$1;->a:Lcom/flurry/sdk/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/ie$1;->a:Lcom/flurry/sdk/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ie;->a(Lcom/flurry/sdk/ie;)Lcom/flurry/sdk/ii$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ie$1;->a:Lcom/flurry/sdk/ie;

    iget-object v1, v1, Lcom/flurry/sdk/ie;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/ie$1;->a:Lcom/flurry/sdk/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ie;->a(Lcom/flurry/sdk/ie;)Lcom/flurry/sdk/ii$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/flurry/sdk/ii$b;->l()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
