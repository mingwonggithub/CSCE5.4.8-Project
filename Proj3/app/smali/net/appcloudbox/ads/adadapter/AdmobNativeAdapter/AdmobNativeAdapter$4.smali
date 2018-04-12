.class Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$4;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$4;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$4;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdClosed()"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$4;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad(), Admob Native Ad Request Failed! error code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "admobError"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$4;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    new-instance v2, Lnet/appcloudbox/ads/common/j/f;

    iget-object v3, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$4;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v3, p1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;I)I

    move-result v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->c(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$4;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdLeftApplication(), The Ad Is Clicked."

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$4;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$4;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;->q_()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$4;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdOpened()"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
