.class Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->b(Lnet/appcloudbox/ads/base/ContainerView/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v0, "AcbMopubNativeAd"

    const-string v1, "onAdClicked"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->a(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;)V

    return-void
.end method

.method public onAdImpressed()V
    .locals 0

    return-void
.end method
