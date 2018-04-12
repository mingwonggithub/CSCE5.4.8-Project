.class final Lcom/flurry/sdk/it$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/it;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/it;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/it$3;->a:Lcom/flurry/sdk/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/it$3;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extendedWebViewDialog.onDismiss()"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/it$3;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->f(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$3;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->f(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jg;

    move-result-object v0

    const-string v1, "javascript:if(window.mraid){window.mraid.close();};"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
