.class final Lcom/flurry/sdk/gn$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gn;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/gn;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gn$a;->a:Lcom/flurry/sdk/gn;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/gn;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/gn$a;-><init>(Lcom/flurry/sdk/gn;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/gn$a;->a:Lcom/flurry/sdk/gn;

    invoke-static {v0}, Lcom/flurry/sdk/gn;->c(Lcom/flurry/sdk/gn;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/flurry/sdk/gn$a;->a:Lcom/flurry/sdk/gn;

    invoke-static {v0}, Lcom/flurry/sdk/gn;->c(Lcom/flurry/sdk/gn;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/flurry/sdk/gc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/gn;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Auth token is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/gn$a;->a:Lcom/flurry/sdk/gn;

    iget-object v1, p0, Lcom/flurry/sdk/gn$a;->a:Lcom/flurry/sdk/gn;

    invoke-static {v1}, Lcom/flurry/sdk/gn;->a(Lcom/flurry/sdk/gn;)Lcom/flurry/sdk/je;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/gn;->removeView(Landroid/view/View;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "oauth_verifier"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/gn$a;->a:Lcom/flurry/sdk/gn;

    invoke-static {v1}, Lcom/flurry/sdk/gn;->b(Lcom/flurry/sdk/gn;)Lcom/flurry/sdk/gn$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/flurry/sdk/gn$b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
