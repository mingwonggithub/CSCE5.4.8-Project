.class public Lnet/appcloudbox/ads/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/b/a$a;
    }
.end annotation


# static fields
.field private static a:Lnet/appcloudbox/ads/b/a;


# instance fields
.field private b:Z

.field private c:Lnet/appcloudbox/ads/b/b;

.field private d:Lnet/appcloudbox/ads/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/appcloudbox/ads/b/a;->a:Lnet/appcloudbox/ads/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/b/a;->b:Z

    new-instance v0, Lnet/appcloudbox/ads/b/b;

    invoke-direct {v0}, Lnet/appcloudbox/ads/b/b;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/b/a;->c:Lnet/appcloudbox/ads/b/b;

    return-void
.end method

.method public static declared-synchronized a()Lnet/appcloudbox/ads/b/a;
    .locals 2

    const-class v1, Lnet/appcloudbox/ads/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/appcloudbox/ads/b/a;->a:Lnet/appcloudbox/ads/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/b/a;

    invoke-direct {v0}, Lnet/appcloudbox/ads/b/a;-><init>()V

    sput-object v0, Lnet/appcloudbox/ads/b/a;->a:Lnet/appcloudbox/ads/b/a;

    :cond_0
    sget-object v0, Lnet/appcloudbox/ads/b/a;->a:Lnet/appcloudbox/ads/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/b/a;)Lnet/appcloudbox/ads/b/b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/b/a;->c:Lnet/appcloudbox/ads/b/b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Application;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnet/appcloudbox/ads/b/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "AcbAdsInit"

    const-string v1, "AcbNativeAdManager  init "

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/b/a;->b:Z

    new-instance v0, Lnet/appcloudbox/ads/b/a$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/b/a$1;-><init>(Lnet/appcloudbox/ads/b/a;)V

    invoke-static {v0}, Lnet/appcloudbox/ads/base/b/a;->a(Lnet/appcloudbox/goldeneye/config/b;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "net.appcloudbox.goldeneye.countrycode.COUNTRYCODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lnet/appcloudbox/ads/b/a$a;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/b/a$a;-><init>(Lnet/appcloudbox/ads/b/a;)V

    iput-object v1, p0, Lnet/appcloudbox/ads/b/a;->d:Lnet/appcloudbox/ads/b/a$a;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/b/i;->a(Landroid/content/Context;)Landroid/support/v4/b/i;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/b/a;->d:Lnet/appcloudbox/ads/b/a$a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/i;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v0, "AcbAdsInit"

    const-string v1, "AcbNativeAdManager  init  end"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
