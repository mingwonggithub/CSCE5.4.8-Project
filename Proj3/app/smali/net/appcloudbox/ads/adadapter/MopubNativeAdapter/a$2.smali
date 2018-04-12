.class Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;->b(Lnet/appcloudbox/ads/base/ContainerView/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/ContainerView/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;Lnet/appcloudbox/ads/base/ContainerView/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a$2;->c:Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a;

    iput-object p2, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a$2;->a:Lnet/appcloudbox/ads/base/ContainerView/b;

    iput-object p3, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    sget-object v1, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/mopub/common/UrlAction;

    const/4 v3, 0x0

    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a$2;->a:Lnet/appcloudbox/ads/base/ContainerView/b;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/a$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
