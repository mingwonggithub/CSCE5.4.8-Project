.class public Lnet/appcloudbox/ads/interstitialad/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/interstitialad/a$a;
    }
.end annotation


# static fields
.field private static a:Lnet/appcloudbox/ads/interstitialad/a;


# instance fields
.field private b:Z

.field private c:Lnet/appcloudbox/ads/interstitialad/a$a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/base/ContainerView/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lnet/appcloudbox/ads/interstitialad/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/appcloudbox/ads/interstitialad/a;->a:Lnet/appcloudbox/ads/interstitialad/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/interstitialad/a;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/interstitialad/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/interstitialad/a;->e:Ljava/util/Map;

    new-instance v0, Lnet/appcloudbox/ads/interstitialad/c;

    invoke-direct {v0}, Lnet/appcloudbox/ads/interstitialad/c;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/interstitialad/a;->f:Lnet/appcloudbox/ads/interstitialad/c;

    return-void
.end method

.method public static declared-synchronized a()Lnet/appcloudbox/ads/interstitialad/a;
    .locals 2

    const-class v1, Lnet/appcloudbox/ads/interstitialad/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/appcloudbox/ads/interstitialad/a;->a:Lnet/appcloudbox/ads/interstitialad/a;

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/interstitialad/a;

    invoke-direct {v0}, Lnet/appcloudbox/ads/interstitialad/a;-><init>()V

    sput-object v0, Lnet/appcloudbox/ads/interstitialad/a;->a:Lnet/appcloudbox/ads/interstitialad/a;

    :cond_0
    sget-object v0, Lnet/appcloudbox/ads/interstitialad/a;->a:Lnet/appcloudbox/ads/interstitialad/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/interstitialad/a;)Lnet/appcloudbox/ads/interstitialad/c;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/a;->f:Lnet/appcloudbox/ads/interstitialad/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/a;
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/a;->d:Ljava/util/Map;

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/a;->d:Ljava/util/Map;

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/a;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/a;

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/app/Application;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnet/appcloudbox/ads/interstitialad/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "AcbAdsInit"

    const-string v1, "AcbInterstitialAdManager  init"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/interstitialad/a;->b:Z

    new-instance v0, Lnet/appcloudbox/ads/interstitialad/a$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/interstitialad/a$1;-><init>(Lnet/appcloudbox/ads/interstitialad/a;)V

    invoke-static {v0}, Lnet/appcloudbox/ads/base/b/a;->a(Lnet/appcloudbox/goldeneye/config/b;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "net.appcloudbox.goldeneye.countrycode.COUNTRYCODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lnet/appcloudbox/ads/interstitialad/a$a;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/interstitialad/a$a;-><init>(Lnet/appcloudbox/ads/interstitialad/a;)V

    iput-object v1, p0, Lnet/appcloudbox/ads/interstitialad/a;->c:Lnet/appcloudbox/ads/interstitialad/a$a;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/b/i;->a(Landroid/content/Context;)Landroid/support/v4/b/i;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/interstitialad/a;->c:Lnet/appcloudbox/ads/interstitialad/a$a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/i;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v0, "AcbAdsInit"

    const-string v1, "AcbInterstitialAdManager  init  end"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lnet/appcloudbox/ads/base/ContainerView/a;
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/a;->e:Ljava/util/Map;

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/a;->e:Ljava/util/Map;

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/ContainerView/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/ContainerView/a;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/ContainerView/a;

    goto :goto_0
.end method
