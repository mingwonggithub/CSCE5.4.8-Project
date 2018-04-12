.class public Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;
.super Lnet/appcloudbox/ads/base/b;


# instance fields
.field private a:Lcom/mopub/nativeads/MoPubNative;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/base/b;-><init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V

    return-void
.end method

.method private a(Lcom/mopub/nativeads/NativeErrorCode;)I
    .locals 7

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x5

    sget-object v5, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$3;->a:[I

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    move v0, v4

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    move v0, v1

    goto :goto_0

    :pswitch_5
    move v0, v3

    goto :goto_0

    :pswitch_6
    move v0, v4

    goto :goto_0

    :pswitch_7
    move v0, v1

    goto :goto_0

    :pswitch_8
    move v0, v3

    goto :goto_0

    :pswitch_9
    move v0, v1

    goto :goto_0

    :pswitch_a
    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;Lcom/mopub/nativeads/NativeErrorCode;)I
    .locals 1

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->a(Lcom/mopub/nativeads/NativeErrorCode;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;Lcom/mopub/nativeads/MoPubNative;)Lcom/mopub/nativeads/MoPubNative;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->a:Lcom/mopub/nativeads/MoPubNative;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic c(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic c(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic d(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic e(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic f(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;)Lcom/mopub/nativeads/MoPubNative;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->a:Lcom/mopub/nativeads/MoPubNative;

    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const-string v0, "Failed to Create Ad, The Android version wasn\'t supported! Mopub support version is 16"

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    const/16 v1, 0xe10

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lnet/appcloudbox/ads/base/n;->a(III)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    const-string v0, "Mopub adapter must have PlamentId"

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->d(Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/16 v1, 0xc

    const-string v2, "App id not set"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$1;-><init>(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lnet/appcloudbox/ads/base/b;->d()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$2;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter$2;-><init>(Lnet/appcloudbox/ads/adadapter/MopubNativeAdapter/MopubNativeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
