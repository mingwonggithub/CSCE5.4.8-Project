.class final Lcom/flurry/sdk/iy$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/iy;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/iy;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-boolean v0, p0, Lcom/flurry/sdk/iy$b;->c:Z

    iput-boolean v0, p0, Lcom/flurry/sdk/iy$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/iy;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/iy$b;-><init>(Lcom/flurry/sdk/iy;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->d(Lcom/flurry/sdk/iy;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished: duration:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {v4}, Lcom/flurry/sdk/iy;->g(Lcom/flurry/sdk/iy;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->c(Lcom/flurry/sdk/iy;)Lcom/flurry/sdk/je;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->e(Lcom/flurry/sdk/iy;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean v5, p0, Lcom/flurry/sdk/iy$b;->b:Z

    iget-boolean v0, p0, Lcom/flurry/sdk/iy$b;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/flurry/sdk/iy$b;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->c(Lcom/flurry/sdk/iy;)Lcom/flurry/sdk/je;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/je;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->d(Lcom/flurry/sdk/iy;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireEvent(event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/flurry/sdk/cd;->Y:Lcom/flurry/sdk/cd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/cd;->Y:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-virtual {v2}, Lcom/flurry/sdk/iy;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-virtual {v3}, Lcom/flurry/sdk/iy;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-virtual {v4}, Lcom/flurry/sdk/iy;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/iy$b;->d:Z

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->f(Lcom/flurry/sdk/iy;)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->d(Lcom/flurry/sdk/iy;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageStarted: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->c(Lcom/flurry/sdk/iy;)Lcom/flurry/sdk/je;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/iy;->b()V

    iget-object v0, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-virtual {v0}, Lcom/flurry/sdk/iy;->dismissProgressDialog()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/flurry/sdk/iy$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-virtual {v0, p2, v3}, Lcom/flurry/sdk/iy;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->d(Lcom/flurry/sdk/iy;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPageStarted: stopLoading is called"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->e(Lcom/flurry/sdk/iy;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/flurry/sdk/iy$b;->b:Z

    iget-object v0, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/iy;->a(Lcom/flurry/sdk/iy;J)J

    iget-object v0, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->f(Lcom/flurry/sdk/iy;)V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {v1}, Lcom/flurry/sdk/iy;->d(Lcom/flurry/sdk/iy;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceivedError: error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " description= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failingUrl= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/iy$b;->c:Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {v1}, Lcom/flurry/sdk/iy;->d(Lcom/flurry/sdk/iy;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceivedSslError: error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/iy$b;->c:Z

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearSslPreferences()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {v2}, Lcom/flurry/sdk/iy;->d(Lcom/flurry/sdk/iy;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldOverrideUrlLoading: url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    invoke-static {v0}, Lcom/flurry/sdk/iy;->c(Lcom/flurry/sdk/iy;)Lcom/flurry/sdk/je;

    move-result-object v0

    if-eq p1, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/iy;->b()V

    iget-object v0, p0, Lcom/flurry/sdk/iy$b;->a:Lcom/flurry/sdk/iy;

    iget-boolean v2, p0, Lcom/flurry/sdk/iy$b;->b:Z

    invoke-virtual {v0, p2, v2}, Lcom/flurry/sdk/iy;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v1, p0, Lcom/flurry/sdk/iy$b;->b:Z

    goto :goto_0
.end method
