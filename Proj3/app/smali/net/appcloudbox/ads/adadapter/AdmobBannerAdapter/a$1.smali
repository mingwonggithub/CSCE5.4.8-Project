.class Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a$1;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;-><init>(Lnet/appcloudbox/ads/base/n;Lcom/google/android/gms/ads/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdOpened()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/a;->onAdOpened()V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;->a(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;)V

    return-void
.end method
