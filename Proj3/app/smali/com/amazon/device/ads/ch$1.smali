.class Lcom/amazon/device/ads/ch$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/ch;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/ch;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ch$1;->a:Lcom/amazon/device/ads/ch;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/ch$1;->a:Lcom/amazon/device/ads/ch;

    invoke-static {v0}, Lcom/amazon/device/ads/ch;->a(Lcom/amazon/device/ads/ch;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "InApp Browser error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/amazon/device/ads/ed;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amazon/device/ads/ch$1;->a:Lcom/amazon/device/ads/ch;

    invoke-static {v1}, Lcom/amazon/device/ads/ch;->b(Lcom/amazon/device/ads/ch;)Lcom/amazon/device/ads/ew;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/amazon/device/ads/ew;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ch$1;->a:Lcom/amazon/device/ads/ch;

    invoke-static {v0}, Lcom/amazon/device/ads/ch;->b(Lcom/amazon/device/ads/ch;)Lcom/amazon/device/ads/ew;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/ch$1;->a:Lcom/amazon/device/ads/ch;

    invoke-static {v1}, Lcom/amazon/device/ads/ch;->c(Lcom/amazon/device/ads/ch;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/amazon/device/ads/ew;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method
