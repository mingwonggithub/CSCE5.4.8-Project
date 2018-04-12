.class Lcom/amazon/device/ads/cp$8;
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
.field final synthetic a:Lcom/amazon/device/ads/cp;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/cp$8;->a:Lcom/amazon/device/ads/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/cp$8;->a:Lcom/amazon/device/ads/cp;

    const-string v1, "User chose not to store image."

    const-string v2, "storePicture"

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/cp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
