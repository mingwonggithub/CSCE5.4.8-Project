.class final Lcom/flurry/sdk/gn$c;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gn;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/gn;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gn$c;->a:Lcom/flurry/sdk/gn;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/gn;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/gn$c;-><init>(Lcom/flurry/sdk/gn;)V

    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/gn$c;->a:Lcom/flurry/sdk/gn;

    invoke-static {v0}, Lcom/flurry/sdk/gn;->c(Lcom/flurry/sdk/gn;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/gn$c;->a:Lcom/flurry/sdk/gn;

    invoke-static {v0}, Lcom/flurry/sdk/gn;->c(Lcom/flurry/sdk/gn;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/gn$c;->a:Lcom/flurry/sdk/gn;

    invoke-static {v0}, Lcom/flurry/sdk/gn;->c(Lcom/flurry/sdk/gn;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/gn$c;->a:Lcom/flurry/sdk/gn;

    invoke-static {v0}, Lcom/flurry/sdk/gn;->c(Lcom/flurry/sdk/gn;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/gn$c;->a:Lcom/flurry/sdk/gn;

    invoke-static {v0}, Lcom/flurry/sdk/gn;->c(Lcom/flurry/sdk/gn;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
