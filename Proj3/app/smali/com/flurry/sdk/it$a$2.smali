.class final Lcom/flurry/sdk/it$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

    iput-object p1, p0, Lcom/flurry/sdk/it$a$2;->a:Lcom/flurry/sdk/it$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/it$a$2;->a:Lcom/flurry/sdk/it$a;

    iget-object v0, v0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->y(Lcom/flurry/sdk/it;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$a$2;->a:Lcom/flurry/sdk/it$a;

    iget-object v0, v0, Lcom/flurry/sdk/it$a;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->y(Lcom/flurry/sdk/it;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
