.class Lcom/amazon/device/ads/cp$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/cp;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/amazon/device/ads/cp;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/cp;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/cp$7;->b:Lcom/amazon/device/ads/cp;

    iput-object p2, p0, Lcom/amazon/device/ads/cp$7;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/amazon/device/ads/cp$7;->b:Lcom/amazon/device/ads/cp;

    invoke-static {v0}, Lcom/amazon/device/ads/cp;->c(Lcom/amazon/device/ads/cp;)Lcom/amazon/device/ads/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/cp$7;->b:Lcom/amazon/device/ads/cp;

    invoke-static {v1}, Lcom/amazon/device/ads/cp;->b(Lcom/amazon/device/ads/cp;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/cp$7;->a:Landroid/graphics/Bitmap;

    const-string v3, "AdImage"

    const-string v4, "Image created by rich media ad."

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazon/device/ads/cc;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/ed;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cp$7;->b:Lcom/amazon/device/ads/cp;

    const-string v1, "Picture could not be stored to device."

    const-string v2, "storePicture"

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/cp;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/cp$7;->b:Lcom/amazon/device/ads/cp;

    invoke-static {v1}, Lcom/amazon/device/ads/cp;->b(Lcom/amazon/device/ads/cp;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2, v5, v5}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_0
.end method
