.class Lcom/amazon/device/ads/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/i;


# direct methods
.method private constructor <init>(Lcom/amazon/device/ads/i;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/i$a;->a:Lcom/amazon/device/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/device/ads/i;Lcom/amazon/device/ads/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/i$a;-><init>(Lcom/amazon/device/ads/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i$a;->a:Lcom/amazon/device/ads/i;

    invoke-virtual {v0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/f;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/i$a;->a:Lcom/amazon/device/ads/i;

    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/i;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
