.class Lcom/amazon/device/ads/ch$2;
.super Landroid/webkit/WebChromeClient;


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

    iput-object p1, p0, Lcom/amazon/device/ads/ch$2;->a:Lcom/amazon/device/ads/ch;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/ch$2;->a:Lcom/amazon/device/ads/ch;

    invoke-static {v0}, Lcom/amazon/device/ads/ch;->c(Lcom/amazon/device/ads/ch;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch$2;->a:Lcom/amazon/device/ads/ch;

    invoke-static {v0}, Lcom/amazon/device/ads/ch;->c(Lcom/amazon/device/ads/ch;)Landroid/app/Activity;

    move-result-object v0

    mul-int/lit8 v1, p2, 0x64

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ch$2;->a:Lcom/amazon/device/ads/ch;

    invoke-static {v0}, Lcom/amazon/device/ads/ch;->c(Lcom/amazon/device/ads/ch;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ch$2;->a:Lcom/amazon/device/ads/ch;

    invoke-static {v0, p1}, Lcom/amazon/device/ads/ch;->a(Lcom/amazon/device/ads/ch;Landroid/webkit/WebView;)V

    return-void
.end method
