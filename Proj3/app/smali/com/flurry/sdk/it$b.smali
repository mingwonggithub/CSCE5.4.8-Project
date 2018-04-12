.class final Lcom/flurry/sdk/it$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/it;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/it;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/it;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/it;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/it$b;-><init>(Lcom/flurry/sdk/it;)V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onLoadResource: url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->f(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jg;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->f(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->o(Lcom/flurry/sdk/it;)V

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->r(Lcom/flurry/sdk/it;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->q(Lcom/flurry/sdk/it;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/it;Z)Z

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->m(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jm;->c()Lcom/flurry/sdk/jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->b()V

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->t(Lcom/flurry/sdk/it;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->m(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jm;->c()Lcom/flurry/sdk/jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->t(Lcom/flurry/sdk/it;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->j(Lcom/flurry/sdk/it;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->s(Lcom/flurry/sdk/it;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->m(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jm;->b()V

    goto/16 :goto_0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adcontroller index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v2}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget v2, v2, Lcom/flurry/sdk/bx;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->f(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jg;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->o(Lcom/flurry/sdk/it;)V

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->p(Lcom/flurry/sdk/it;)V

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->dismissProgressDialog()V

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    iget-object v1, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->f(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/it;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;)I

    move-result v0

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;)I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adding WebView to AdUnityView"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    iget-object v1, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->f(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/it;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->m(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jm;->c()Lcom/flurry/sdk/jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->d()V

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0, v3}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;Z)Z

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->q(Lcom/flurry/sdk/it;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->r(Lcom/flurry/sdk/it;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->m(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jm;->c()Lcom/flurry/sdk/jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->d()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->r(Lcom/flurry/sdk/it;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mraidAdNotSupported"

    invoke-static {v0}, Lcom/flurry/sdk/aa;->a(Ljava/lang/String;)Lcom/flurry/sdk/cd;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->m(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/jm;->c()Lcom/flurry/sdk/jg;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/cd;->W:Lcom/flurry/sdk/cd;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "javascript:if(window.mraid && typeof window.mraid.disable === \'function\'){window.mraid.disable();}"

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->loadUrl(Ljava/lang/String;)V

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    iget-object v3, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v3}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Lcom/flurry/sdk/bt;I)V

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->j(Lcom/flurry/sdk/it;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->s(Lcom/flurry/sdk/it;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->m(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jm;->b()V

    goto/16 :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPageStarted: url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->f(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jg;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->n(Lcom/flurry/sdk/it;)V

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->m(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jm;->c()Lcom/flurry/sdk/jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->c()V

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0, v4}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/it;Z)Z

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0, v4}, Lcom/flurry/sdk/it;->b(Lcom/flurry/sdk/it;Z)Z

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v1}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceivedError: url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->dismissProgressDialog()V

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "market"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->d(Lcom/flurry/sdk/it;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    sget-object v2, Lcom/flurry/sdk/cc;->p:Lcom/flurry/sdk/cc;

    iget v2, v2, Lcom/flurry/sdk/cc;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "webViewErrorCode"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "failingUrl"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    sget-object v2, Lcom/flurry/sdk/cd;->g:Lcom/flurry/sdk/cd;

    iget-object v3, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v3}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Lcom/flurry/sdk/bt;I)V

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "shouldOverrideUrlLoading: url = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->f(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jg;

    move-result-object v0

    if-eq p1, v0, :cond_2

    :cond_0
    move v3, v1

    :cond_1
    :goto_0
    return v3

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->f(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ob;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "shouldOverrideUrlLoading: target url = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v0, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "shouldOverrideUrlLoading: getScheme = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v0, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "flurry"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "event"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v2}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "event is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v2, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/flurry/sdk/aa;->a(Ljava/lang/String;)Lcom/flurry/sdk/cd;

    move-result-object v2

    sget-object v0, Lcom/flurry/sdk/cd;->A:Lcom/flurry/sdk/cd;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->i(Lcom/flurry/sdk/it;)Z

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->j(Lcom/flurry/sdk/it;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->k(Lcom/flurry/sdk/it;)V

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->l(Lcom/flurry/sdk/it;)V

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->m(Lcom/flurry/sdk/it;)Lcom/flurry/sdk/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jm;->c()Lcom/flurry/sdk/jg;

    move-result-object v5

    sget-object v0, Lcom/flurry/sdk/cd;->A:Lcom/flurry/sdk/cd;

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/flurry/sdk/jg;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/flurry/sdk/jg;->a:Ljava/lang/String;

    const-string v5, "no activity present"

    invoke-static {v7, v0, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    sget-object v5, Lcom/flurry/sdk/cd;->X:Lcom/flurry/sdk/cd;

    invoke-virtual {v2, v5}, Lcom/flurry/sdk/cd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "useCustomClose"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/it;->setMraidButtonVisibility(Z)V

    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/nx;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "requiresCallComplete"

    const-string v5, "true"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    iget-object v5, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v5}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5, v1}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Lcom/flurry/sdk/bt;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/flurry/sdk/jg;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v5}, Lcom/flurry/sdk/jg;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/flurry/sdk/gp;->a()I

    move-result v5

    invoke-static {v0, v5}, Lcom/flurry/sdk/gp;->b(Landroid/app/Activity;I)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v3}, Lcom/flurry/sdk/it;->setMraidButtonVisibility(Z)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    sget-object v4, Lcom/flurry/sdk/cd;->h:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v6}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Lcom/flurry/sdk/bt;I)V

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Lcom/flurry/sdk/ob;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "shouldOverrideUrlLoading: isMarketUrl "

    invoke-static {v7, v0, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/flurry/sdk/gz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_9

    invoke-static {v2}, Lcom/flurry/sdk/ob;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "shouldOverrideUrlLoading: isGooglePlayUrl "

    invoke-static {v7, v0, v4}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v0}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/flurry/sdk/gz;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    sget-object v2, Lcom/flurry/sdk/cd;->ak:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v5}, Lcom/flurry/sdk/it;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/flurry/sdk/it;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Lcom/flurry/sdk/bt;I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldOverrideUrlLoading: loadUrl doGenericLaunch "

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    invoke-static {}, Lcom/flurry/sdk/ai;->e()Lcom/flurry/sdk/af;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v1}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v4}, Lcom/flurry/sdk/it;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v4

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/af;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/aq;Z)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-static {v0}, Lcom/flurry/sdk/it;->e(Lcom/flurry/sdk/it;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldOverrideUrlLoading: doGenericLaunch "

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    invoke-static {}, Lcom/flurry/sdk/ai;->e()Lcom/flurry/sdk/af;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v1}, Lcom/flurry/sdk/it;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/flurry/sdk/it$b;->a:Lcom/flurry/sdk/it;

    invoke-virtual {v4}, Lcom/flurry/sdk/it;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v4

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/af;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/aq;Z)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_4

    :cond_d
    move-object v2, p2

    goto/16 :goto_1
.end method
