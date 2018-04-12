.class public Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;
.super Lnet/appcloudbox/ads/base/b;


# instance fields
.field private a:Ljava/lang/String;

.field private f:Lcom/facebook/ads/NativeAd;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/base/b;-><init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V

    const-string v0, "AcbLog.FacebookAdapter"

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->a:Ljava/lang/String;

    const-string v0, "IMAGEVIEW"

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/n;->p()Ljava/util/Map;

    move-result-object v0

    const-string v1, "primaryViewOption"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->g:Ljava/lang/String;

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MEDIAVIEW"

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->g:Ljava/lang/String;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/NativeAd;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->f:Lcom/facebook/ads/NativeAd;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic c(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;)Lcom/facebook/ads/NativeAd;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->f:Lcom/facebook/ads/NativeAd;

    return-object v0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static initSDK(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const-string v0, "Failed to Create Ad, The Android version wasn\'t supported! Facebook support version is 15"

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
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    const/16 v1, 0xe10

    const/16 v2, 0x64

    const/4 v3, 0x5

    const/16 v4, 0x1e

    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/appcloudbox/ads/base/n;->a(IIII)V

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    const-string v0, "Facebook Adapter onLoad() must have plamentId"

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->d(Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/16 v1, 0xc

    const-string v2, "App id not set"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lnet/appcloudbox/ads/base/b$b;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lnet/appcloudbox/ads/base/b$b;-><init>(Lnet/appcloudbox/ads/base/b;Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->f:Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->f:Lcom/facebook/ads/NativeAd;

    new-instance v1, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter$1;-><init>(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->addTestDevice(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->f()Z

    move-result v0

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->g()Z

    move-result v1

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPreCacheImage"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPreCacheVideo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    sget-object v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->NONE:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-virtual {v2, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->f:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/NativeAd;->loadAd(Ljava/util/EnumSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/4 v1, 0x6

    const-string v2, "Facebook loadAd Exception"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    :try_start_1
    sget-object v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->IMAGE:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-virtual {v2, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_2

    sget-object v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->VIDEO:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-virtual {v2, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lnet/appcloudbox/ads/base/b;->d()V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->f:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/FacebookNativeAdapter;->f:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    :cond_0
    return-void
.end method
