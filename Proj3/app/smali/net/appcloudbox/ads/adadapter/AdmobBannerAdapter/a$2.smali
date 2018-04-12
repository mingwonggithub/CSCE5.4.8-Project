.class Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;->a()V
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

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;->b(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;->b(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;->a(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/ads/e;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
