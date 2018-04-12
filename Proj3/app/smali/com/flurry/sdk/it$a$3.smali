.class final Lcom/flurry/sdk/it$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/it$a;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/it$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/it$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/it$a$3;->a:Lcom/flurry/sdk/it$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/it$a$3;->a:Lcom/flurry/sdk/it$a;

    iget-object v1, v1, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customViewFullScreenDialog.onDismiss()"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/it$a$3;->a:Lcom/flurry/sdk/it$a;

    iget-object v0, v0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->u(Lcom/flurry/sdk/it;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$a$3;->a:Lcom/flurry/sdk/it$a;

    iget-object v0, v0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->v(Lcom/flurry/sdk/it;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$a$3;->a:Lcom/flurry/sdk/it$a;

    iget-object v0, v0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->v(Lcom/flurry/sdk/it;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_0
    return-void
.end method
