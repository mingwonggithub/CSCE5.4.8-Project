.class public Lnet/appcloudbox/ads/adadapter/AdxNativeAdapter/AdxNativeAdapter;
.super Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;-><init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V

    return-void
.end method

.method public static initSDK(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->initSDK(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    invoke-super {p0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdxNativeAdapter/AdxNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    const/16 v1, 0xe10

    const/16 v2, 0x64

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lnet/appcloudbox/ads/base/n;->a(III)V

    return-void
.end method
