.class Lcom/amazon/device/ads/ek$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/ek;

.field private final b:Lcom/amazon/device/ads/dh;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/ek;Lcom/amazon/device/ads/dh;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ek$b;->a:Lcom/amazon/device/ads/ek;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/ek$b;->b:Lcom/amazon/device/ads/dh;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ek$b;->b:Lcom/amazon/device/ads/dh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ek$b;->b:Lcom/amazon/device/ads/dh;

    invoke-interface {v0, p2}, Lcom/amazon/device/ads/dh;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
