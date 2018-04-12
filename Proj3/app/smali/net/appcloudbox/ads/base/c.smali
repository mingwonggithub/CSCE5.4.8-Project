.class public Lnet/appcloudbox/ads/base/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lnet/appcloudbox/ads/base/c;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnet/appcloudbox/ads/base/c;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a()Ljava/lang/ref/SoftReference;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/base/c;->b:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    sput-object p0, Lnet/appcloudbox/ads/base/c;->b:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 3

    const-class v1, Lnet/appcloudbox/ads/base/c;

    monitor-enter v1

    :try_start_0
    const-string v0, "AcbAdsInit"

    const-string v2, "AcbAdAdapterManager  init"

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lnet/appcloudbox/ads/base/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lnet/appcloudbox/ads/base/c;->a:Z

    new-instance v0, Lnet/appcloudbox/ads/base/c$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/base/c$1;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lnet/appcloudbox/ads/base/c$2;

    invoke-direct {v2, p0}, Lnet/appcloudbox/ads/base/c$2;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "AcbAdsInit"

    const-string v2, "AcbAdAdapterManager  init end"

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 2

    const-string v0, "AcbAdsInit"

    const-string v1, "AcbAdAdapterManager  initInternal"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/AdmobNativeAdapter/AdmobNativeAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/AdmobInterstitialAdapter/AdmobInterstitialAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    const/4 v0, 0x0

    :try_start_3
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/AdmobRewardedVideoAdapter/AdmobRewardedVideoAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    const/4 v0, 0x0

    :try_start_4
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/YeahmobiNativeAdapter/YeahmobiNativeAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/ApplovinInterstitialAdapter/ApplovinInterstitialAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    const/4 v0, 0x0

    :try_start_6
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/FlurryNativeAdapter/FlurryNativeAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    :goto_6
    const/4 v0, 0x0

    :try_start_7
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/FlurryInterstitialAdapter/FlurryInterstitialAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    :goto_7
    const/4 v0, 0x0

    :try_start_8
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    :goto_8
    const/4 v0, 0x0

    :try_start_9
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/InneractiveBannerAdapter/InneractiveBannerAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    :goto_9
    const/4 v0, 0x0

    :try_start_a
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/InneractiveInterstitialAdapter/InneractiveInterstitialAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    :goto_a
    const/4 v0, 0x0

    :try_start_b
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/OpenxBannerAdapter/OpenxBannerAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    :goto_b
    const/4 v0, 0x0

    :try_start_c
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/NexageBannerAdapter/NexageBannerAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c

    :goto_c
    const/4 v0, 0x0

    :try_start_d
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/IronsourceInterstitialAdapter/IronsourceInterstitialAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_d

    :goto_d
    const/4 v0, 0x0

    :try_start_e
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/VungleRewardedVideoAdapter/VungleRewardedVideoAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_e

    :goto_e
    const/4 v0, 0x0

    :try_start_f
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/PubnativeNativeAdapter/PubnativeNativeAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f

    :goto_f
    const/4 v0, 0x0

    :try_start_10
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/ApplovinRewardedVideoAdapter/ApplovinRewardedVideoAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_10

    :goto_10
    const-string v0, "AcbAdsInit"

    const-string v1, "AcbAdAdapterManager  initInternal end"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    goto :goto_9

    :catch_a
    move-exception v0

    goto :goto_a

    :catch_b
    move-exception v0

    goto :goto_b

    :catch_c
    move-exception v0

    goto :goto_c

    :catch_d
    move-exception v0

    goto :goto_d

    :catch_e
    move-exception v0

    goto :goto_e

    :catch_f
    move-exception v0

    goto :goto_f

    :catch_10
    move-exception v0

    goto :goto_10
.end method

.method static synthetic c(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Lnet/appcloudbox/ads/base/c;->d(Landroid/app/Application;)V

    return-void
.end method

.method private static d(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/AdcolonyRewardedVideoAdapter/AdcolonyRewardedVideoAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/UnityRewardedVideoAdapter/UnityRewardedVideoAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/ChartboostRewardedVideoAdapter/ChartboostRewardedVideoAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    const/4 v0, 0x0

    :try_start_3
    invoke-static {p0, v0}, Lnet/appcloudbox/ads/adadapter/IronsourceRewardedVideoAdapter/IronsourceRewardedVideoAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3
.end method
