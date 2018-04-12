.class Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->c()V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setAdListener(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/ads/e;

    :cond_0
    return-void
.end method
