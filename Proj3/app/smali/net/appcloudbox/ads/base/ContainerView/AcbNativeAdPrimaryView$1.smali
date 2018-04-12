.class Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/common/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1;->a:Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1$1;

    invoke-direct {v0, p0, p1}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1$1;-><init>(Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1;Landroid/graphics/Bitmap;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    return-void
.end method
