.class final Lcom/flurry/android/ads/FlurryAdBanner$1$1;
.super Lcom/flurry/sdk/nz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/ads/FlurryAdBanner$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ac;

.field final synthetic b:Lcom/flurry/android/ads/FlurryAdBannerListener;

.field final synthetic c:Lcom/flurry/android/ads/FlurryAdBanner$1;


# direct methods
.method constructor <init>(Lcom/flurry/android/ads/FlurryAdBanner$1;Lcom/flurry/sdk/ac;Lcom/flurry/android/ads/FlurryAdBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->c:Lcom/flurry/android/ads/FlurryAdBanner$1;

    iput-object p2, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->a:Lcom/flurry/sdk/ac;

    iput-object p3, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->b:Lcom/flurry/android/ads/FlurryAdBannerListener;

    invoke-direct {p0}, Lcom/flurry/sdk/nz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/flurry/android/ads/FlurryAdBanner$2;->a:[I

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->a:Lcom/flurry/sdk/ac;

    iget-object v1, v1, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/ac$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->b:Lcom/flurry/android/ads/FlurryAdBannerListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->c:Lcom/flurry/android/ads/FlurryAdBanner$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdBanner$1;->a:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdBannerListener;->onFetched(Lcom/flurry/android/ads/FlurryAdBanner;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->b:Lcom/flurry/android/ads/FlurryAdBannerListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->c:Lcom/flurry/android/ads/FlurryAdBanner$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdBanner$1;->a:Lcom/flurry/android/ads/FlurryAdBanner;

    sget-object v2, Lcom/flurry/android/ads/FlurryAdErrorType;->FETCH:Lcom/flurry/android/ads/FlurryAdErrorType;

    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->a:Lcom/flurry/sdk/ac;

    iget-object v3, v3, Lcom/flurry/sdk/ac;->c:Lcom/flurry/sdk/cc;

    iget v3, v3, Lcom/flurry/sdk/cc;->z:I

    invoke-interface {v0, v1, v2, v3}, Lcom/flurry/android/ads/FlurryAdBannerListener;->onError(Lcom/flurry/android/ads/FlurryAdBanner;Lcom/flurry/android/ads/FlurryAdErrorType;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->b:Lcom/flurry/android/ads/FlurryAdBannerListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->c:Lcom/flurry/android/ads/FlurryAdBanner$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdBanner$1;->a:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdBannerListener;->onRendered(Lcom/flurry/android/ads/FlurryAdBanner;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->b:Lcom/flurry/android/ads/FlurryAdBannerListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->c:Lcom/flurry/android/ads/FlurryAdBanner$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdBanner$1;->a:Lcom/flurry/android/ads/FlurryAdBanner;

    sget-object v2, Lcom/flurry/android/ads/FlurryAdErrorType;->RENDER:Lcom/flurry/android/ads/FlurryAdErrorType;

    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->a:Lcom/flurry/sdk/ac;

    iget-object v3, v3, Lcom/flurry/sdk/ac;->c:Lcom/flurry/sdk/cc;

    iget v3, v3, Lcom/flurry/sdk/cc;->z:I

    invoke-interface {v0, v1, v2, v3}, Lcom/flurry/android/ads/FlurryAdBannerListener;->onError(Lcom/flurry/android/ads/FlurryAdBanner;Lcom/flurry/android/ads/FlurryAdErrorType;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->b:Lcom/flurry/android/ads/FlurryAdBannerListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->c:Lcom/flurry/android/ads/FlurryAdBanner$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdBanner$1;->a:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdBannerListener;->onShowFullscreen(Lcom/flurry/android/ads/FlurryAdBanner;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->b:Lcom/flurry/android/ads/FlurryAdBannerListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->c:Lcom/flurry/android/ads/FlurryAdBanner$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdBanner$1;->a:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdBannerListener;->onCloseFullscreen(Lcom/flurry/android/ads/FlurryAdBanner;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->b:Lcom/flurry/android/ads/FlurryAdBannerListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->c:Lcom/flurry/android/ads/FlurryAdBanner$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdBanner$1;->a:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdBannerListener;->onAppExit(Lcom/flurry/android/ads/FlurryAdBanner;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->b:Lcom/flurry/android/ads/FlurryAdBannerListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->c:Lcom/flurry/android/ads/FlurryAdBanner$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdBanner$1;->a:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdBannerListener;->onClicked(Lcom/flurry/android/ads/FlurryAdBanner;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->b:Lcom/flurry/android/ads/FlurryAdBannerListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->c:Lcom/flurry/android/ads/FlurryAdBanner$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdBanner$1;->a:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdBannerListener;->onVideoCompleted(Lcom/flurry/android/ads/FlurryAdBanner;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->b:Lcom/flurry/android/ads/FlurryAdBannerListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->c:Lcom/flurry/android/ads/FlurryAdBanner$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdBanner$1;->a:Lcom/flurry/android/ads/FlurryAdBanner;

    sget-object v2, Lcom/flurry/android/ads/FlurryAdErrorType;->CLICK:Lcom/flurry/android/ads/FlurryAdErrorType;

    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdBanner$1$1;->a:Lcom/flurry/sdk/ac;

    iget-object v3, v3, Lcom/flurry/sdk/ac;->c:Lcom/flurry/sdk/cc;

    iget v3, v3, Lcom/flurry/sdk/cc;->z:I

    invoke-interface {v0, v1, v2, v3}, Lcom/flurry/android/ads/FlurryAdBannerListener;->onError(Lcom/flurry/android/ads/FlurryAdBanner;Lcom/flurry/android/ads/FlurryAdErrorType;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
