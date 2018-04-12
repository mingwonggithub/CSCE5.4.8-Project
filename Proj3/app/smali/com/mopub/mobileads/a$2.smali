.class Lcom/mopub/mobileads/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/a;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/a;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/a$2;->a:Lcom/mopub/mobileads/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/a$2;->a:Lcom/mopub/mobileads/a;

    invoke-static {v0}, Lcom/mopub/mobileads/a;->a(Lcom/mopub/mobileads/a;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->wasClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/a$2;->a:Lcom/mopub/mobileads/a;

    invoke-static {v0}, Lcom/mopub/mobileads/a;->b(Lcom/mopub/mobileads/a;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/HtmlWebViewListener;->onClicked()V

    iget-object v0, p0, Lcom/mopub/mobileads/a$2;->a:Lcom/mopub/mobileads/a;

    invoke-static {v0}, Lcom/mopub/mobileads/a;->a(Lcom/mopub/mobileads/a;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->onResetUserClick()V

    :cond_0
    return-void
.end method
