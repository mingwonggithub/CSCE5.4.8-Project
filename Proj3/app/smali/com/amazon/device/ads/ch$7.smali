.class Lcom/amazon/device/ads/ch$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/ch;->c(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amazon/device/ads/ch;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/ch;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ch$7;->b:Lcom/amazon/device/ads/ch;

    iput-object p2, p0, Lcom/amazon/device/ads/ch$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/ch$7;->b:Lcom/amazon/device/ads/ch;

    invoke-static {v0}, Lcom/amazon/device/ads/ch;->d(Lcom/amazon/device/ads/ch;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "The current URL is null. Reverting to the original URL for external browser."

    iget-object v0, p0, Lcom/amazon/device/ads/ch$7;->b:Lcom/amazon/device/ads/ch;

    invoke-static {v0}, Lcom/amazon/device/ads/ch;->a(Lcom/amazon/device/ads/ch;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "The current URL is null. Reverting to the original URL for external browser."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch$7;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/ch$7;->b:Lcom/amazon/device/ads/ch;

    invoke-static {v1}, Lcom/amazon/device/ads/ch;->b(Lcom/amazon/device/ads/ch;)Lcom/amazon/device/ads/ew;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/ch$7;->b:Lcom/amazon/device/ads/ch;

    invoke-static {v2}, Lcom/amazon/device/ads/ch;->d(Lcom/amazon/device/ads/ch;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/amazon/device/ads/ew;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method
