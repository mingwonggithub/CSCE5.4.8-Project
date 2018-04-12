.class Lcom/amazon/device/ads/ch$5;
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
.field final synthetic a:Lcom/amazon/device/ads/ch;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ch$5;->a:Lcom/amazon/device/ads/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ch$5;->a:Lcom/amazon/device/ads/ch;

    invoke-static {v0}, Lcom/amazon/device/ads/ch;->d(Lcom/amazon/device/ads/ch;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
