.class Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;

    iget-object v2, v2, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;

    iget-object v2, v2, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v2}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->e(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;

    iget-object v3, v3, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;

    iget-object v3, v3, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v3}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;)Lcom/google/android/gms/ads/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/a;-><init>(Lnet/appcloudbox/ads/base/n;Lcom/google/android/gms/ads/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;

    iget-object v1, v1, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;

    iget-object v1, v1, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/ads/e;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;

    iget-object v1, v1, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;

    iget-object v1, v1, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/4 v2, 0x1

    const-string v3, "AdxSdk Load Fail : Cancel"

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->b(Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0
.end method
