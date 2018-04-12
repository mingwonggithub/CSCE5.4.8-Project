.class Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/a;->onAdFailedToLoad(I)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    invoke-static {p1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdmobSdk Load Fail : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/ads/a;->onAdLoaded()V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->f(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1$1;-><init>(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
