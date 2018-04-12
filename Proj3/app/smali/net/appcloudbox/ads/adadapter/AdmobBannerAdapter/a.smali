.class public Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;
.super Lnet/appcloudbox/ads/base/h;


# instance fields
.field private a:Lcom/google/android/gms/ads/e;


# direct methods
.method public constructor <init>(Lnet/appcloudbox/ads/base/n;Lcom/google/android/gms/ads/e;)V
    .locals 2

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/base/h;-><init>(Lnet/appcloudbox/ads/base/n;)V

    iput-object p2, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;->a:Lcom/google/android/gms/ads/e;

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;->a:Lcom/google/android/gms/ads/e;

    new-instance v1, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a$1;-><init>(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setAdListener(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/ads/e;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;->a:Lcom/google/android/gms/ads/e;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;)V
    .locals 0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;->b()V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;)Lcom/google/android/gms/ads/e;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;->a:Lcom/google/android/gms/ads/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;->a:Lcom/google/android/gms/ads/e;

    return-object v0
.end method

.method protected a()V
    .locals 2

    invoke-super {p0}, Lnet/appcloudbox/ads/base/h;->a()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a$2;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a$2;-><init>(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
