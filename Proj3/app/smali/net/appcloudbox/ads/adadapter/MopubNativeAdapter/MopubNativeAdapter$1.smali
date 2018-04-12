.class Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;

    new-instance v1, Lcom/mopub/nativeads/MoPubNative;

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;

    invoke-static {v2}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;

    invoke-static {v3}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->b(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    new-instance v4, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1$1;

    invoke-direct {v4, p0}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1$1;-><init>(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;Lcom/mopub/nativeads/MoPubNative;)Lcom/mopub/nativeads/MoPubNative;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v2, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v3, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v4, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {v1}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/RequestParameters$Builder;->desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->e(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/ads/base/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "MopubNative"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keywords"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/RequestParameters$Builder;->keywords(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object v0

    new-instance v1, Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-direct {v1, v5}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    invoke-virtual {v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    new-instance v2, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    invoke-direct {v2, v1}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->f(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;)Lcom/mopub/nativeads/MoPubNative;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    :try_start_1
    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->f(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;)Lcom/mopub/nativeads/MoPubNative;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const-string v2, "Runtime Exception"

    invoke-direct {v1, v6, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->c(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const-string v2, "Exception"

    invoke-direct {v1, v6, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->d(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0
.end method
