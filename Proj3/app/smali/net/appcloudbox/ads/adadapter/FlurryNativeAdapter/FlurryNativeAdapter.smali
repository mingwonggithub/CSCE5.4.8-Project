.class public Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;
.super Lnet/appcloudbox/ads/base/b;


# static fields
.field private static a:Ljava/lang/String;

.field private static h:Z


# instance fields
.field private f:Lcom/flurry/android/ads/FlurryAdNative;

.field private g:Lcom/flurry/android/ads/FlurryAdNativeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FlurryNativeAdapter"

    sput-object v0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/base/b;-><init>(Landroid/content/Context;Lnet/appcloudbox/ads/base/n;)V

    new-instance v0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$1;-><init>(Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->g:Lcom/flurry/android/ads/FlurryAdNativeListener;

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;Lcom/flurry/android/ads/FlurryAdNative;)Lcom/flurry/android/ads/FlurryAdNative;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->f:Lcom/flurry/android/ads/FlurryAdNative;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;)Lnet/appcloudbox/ads/base/n;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->h:Z

    return p0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->h:Z

    return v0
.end method

.method public static initSDK(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->a:Ljava/lang/String;

    const-string v1, "create Ad, FlurryNative, SDK_INT < JELLY_BEAN, Return false!"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    .locals 3

    sget-boolean v0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->initSDK(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sget-object v1, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->b:Landroid/os/Handler;

    new-instance v2, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$2;

    invoke-direct {v2, p0, p1, v0}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter$2;-><init>(Landroid/app/Application;Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    sget-boolean v0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->h:Z

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    const/16 v1, 0xe10

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lnet/appcloudbox/ads/base/n;->a(III)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    const-string v0, "Flurry Native adapter must have PlamentId"

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->d(Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/common/j/f;

    const/16 v1, 0xc

    const-string v2, "App id not set"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/flurry/android/ads/FlurryAdNative;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->e:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->d:Lnet/appcloudbox/ads/base/n;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/flurry/android/ads/FlurryAdNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->f:Lcom/flurry/android/ads/FlurryAdNative;

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->f:Lcom/flurry/android/ads/FlurryAdNative;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->g:Lcom/flurry/android/ads/FlurryAdNativeListener;

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdNative;->setListener(Lcom/flurry/android/ads/FlurryAdNativeListener;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->f:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->fetchAd()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lnet/appcloudbox/ads/base/b;->d()V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->f:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->f:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->destroy()V

    :cond_0
    return-void
.end method
