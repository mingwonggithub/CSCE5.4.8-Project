.class Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1$1;->b:Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1;

    iput-object p2, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad Image load success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad Image width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1$1;->b:Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1;->a:Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a(Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
