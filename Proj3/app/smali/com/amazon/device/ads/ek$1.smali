.class Lcom/amazon/device/ads/ek$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/ek;->a([Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/webkit/WebView;

.field final synthetic b:Lcom/amazon/device/ads/ek;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/ek;[Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ek$1;->b:Lcom/amazon/device/ads/ek;

    iput-object p2, p0, Lcom/amazon/device/ads/ek$1;->a:[Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amazon/device/ads/ek$1;->a:[Landroid/webkit/WebView;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v5, p0, Lcom/amazon/device/ads/ek$1;->b:Lcom/amazon/device/ads/ek;

    invoke-static {v5}, Lcom/amazon/device/ads/ek;->a(Lcom/amazon/device/ads/ek;)Lcom/amazon/device/ads/cu;

    move-result-object v5

    const-string v6, "Caught an IllegalArgumentException while destroying a WebView: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method
