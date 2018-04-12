.class Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/formats/i$a;


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

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentAdLoaded(Lcom/google/android/gms/ads/formats/i;)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onContentAdLoaded()"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "admobError"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    new-instance v2, Lnet/appcloudbox/ads/common/j/f;

    const/4 v3, 0x1

    const-string v4, "Unknown, Request Success, But The contentAd is Null!, Return!"

    invoke-direct {v2, v3, v4, v0}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->b(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    new-instance v1, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v2}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->e(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v4}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->c(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;

    move-result-object v4

    invoke-direct {v1, v2, p1, v3, v4}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;-><init>(Lnet/appcloudbox/ads/base/n;Lcom/google/android/gms/ads/formats/i;Lcom/google/android/gms/ads/formats/g;Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a$a;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->d(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;)Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdmobLoad====>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter$3;->a:Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->b(Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;Ljava/util/List;)V

    goto :goto_0
.end method
