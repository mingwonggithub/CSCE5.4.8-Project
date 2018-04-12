.class Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;

.field final synthetic b:Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$1;->b:Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppExit(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onClicked(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;->l()V

    :cond_0
    return-void
.end method

.method public onCloseFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onCollapsed(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/flurry/android/ads/FlurryAdNative;Lcom/flurry/android/ads/FlurryAdErrorType;I)V
    .locals 5

    sget-object v0, Lcom/flurry/android/ads/FlurryAdErrorType;->FETCH:Lcom/flurry/android/ads/FlurryAdErrorType;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$1;->b:Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/4 v2, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Flurry Native ad error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->b(Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    :cond_0
    return-void
.end method

.method public onExpanded(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onFetched(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFetched(), Load Success, But The ad is Null, Return!"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$1;->b:Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/4 v2, 0x3

    const-string v3, "Flurry Native ad is null"

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFetched(), Load Success, Flurry Native ad!"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$1;->b:Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;Lcom/flurry/android/ads/FlurryAdNative;)Lcom/flurry/android/ads/FlurryAdNative;

    new-instance v0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$1;->b:Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$1;->b:Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;

    invoke-static {v2}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->b(Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;-><init>(Lnet/appcloudbox/ads/base/n;Lcom/flurry/android/ads/FlurryAdNative;Landroid/content/Context;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$1;->b:Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->a(Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;Ljava/util/List;)V

    goto :goto_0
.end method

.method public onImpressionLogged(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method

.method public onShowFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 0

    return-void
.end method
