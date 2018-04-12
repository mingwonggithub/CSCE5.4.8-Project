.class public abstract Lnet/appcloudbox/ads/base/AcbExpressAdapter;
.super Lnet/appcloudbox/ads/base/b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/base/b;-><init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/base/AcbExpressAdapter;->d:Lnet/appcloudbox/ads/base/n;

    instance-of v0, v0, Lnet/appcloudbox/ads/base/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vendorConfig should be instance of AcbExpressVendorConfig, but not"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/4 v1, 0x6

    const-string v2, "vendorConfig should be instance of AcbExpressVendorConfig"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/AcbExpressAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lnet/appcloudbox/ads/base/b;->h()V

    goto :goto_0
.end method
