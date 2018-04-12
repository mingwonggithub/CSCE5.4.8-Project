.class Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded(), ad = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdLoaded(), Load Success, But The ad is Null, Return!"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/4 v2, 0x3

    const-string v3, "Facebook ad is null"

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->b(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdLoaded(), Load Success, Facebook!"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->b(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;

    invoke-static {v2}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->c(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;)Lcom/facebook/ads/NativeAd;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;

    invoke-static {v3}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->d(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;-><init>(Lnet/appcloudbox/ads/base/n;Lcom/facebook/ads/NativeAd;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;Ljava/util/List;)V

    goto :goto_0
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "facebookError"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;

    new-instance v2, Lnet/appcloudbox/ads/common/j/f;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Facebook Ad Load Error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
