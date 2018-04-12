.class Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;

    iget-object v2, v2, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;

    invoke-static {v2, p1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;Lcom/mopub/nativeads/NativeErrorCode;)I

    move-result v2

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->b(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    instance-of v0, v0, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v0, :cond_0

    const-string v0, "MopubAdapter_TAG"

    const-string v1, "mopub nativead load success"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;

    iget-object v1, v1, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->c(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;

    iget-object v2, v2, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;

    invoke-static {v2}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->d(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;-><init>(Lnet/appcloudbox/ads/base/n;Landroid/content/Context;Lcom/mopub/nativeads/NativeAd;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "onLoad().onNativeLoad() nativeAd null"

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/4 v2, 0x1

    const-string v3, "Unknown, expected StaticNativeAd but is not"

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0
.end method
