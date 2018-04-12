.class public Lnet/appcloudbox/ads/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/c/a$a;
    }
.end annotation


# static fields
.field private static a:Lnet/appcloudbox/ads/c/a;


# instance fields
.field private b:Z

.field private c:Lnet/appcloudbox/ads/c/c;

.field private d:Lnet/appcloudbox/ads/c/a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/appcloudbox/ads/c/c;

    invoke-direct {v0}, Lnet/appcloudbox/ads/c/c;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/c/a;->c:Lnet/appcloudbox/ads/c/c;

    return-void
.end method

.method public static a()Lnet/appcloudbox/ads/c/a;
    .locals 2

    sget-object v0, Lnet/appcloudbox/ads/c/a;->a:Lnet/appcloudbox/ads/c/a;

    if-nez v0, :cond_1

    const-class v1, Lnet/appcloudbox/ads/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/appcloudbox/ads/c/a;->a:Lnet/appcloudbox/ads/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/c/a;

    invoke-direct {v0}, Lnet/appcloudbox/ads/c/a;-><init>()V

    sput-object v0, Lnet/appcloudbox/ads/c/a;->a:Lnet/appcloudbox/ads/c/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lnet/appcloudbox/ads/c/a;->a:Lnet/appcloudbox/ads/c/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/c/a;)Lnet/appcloudbox/ads/c/c;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/c/a;->c:Lnet/appcloudbox/ads/c/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Application;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnet/appcloudbox/ads/c/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "AcbAdsInit"

    const-string v1, "AcbRewardAdManager  init "

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/c/a;->b:Z

    new-instance v0, Lnet/appcloudbox/ads/c/a$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/c/a$1;-><init>(Lnet/appcloudbox/ads/c/a;)V

    invoke-static {v0}, Lnet/appcloudbox/ads/base/b/a;->a(Lnet/appcloudbox/goldeneye/config/b;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "net.appcloudbox.goldeneye.countrycode.COUNTRYCODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lnet/appcloudbox/ads/c/a$a;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/c/a$a;-><init>(Lnet/appcloudbox/ads/c/a;)V

    iput-object v1, p0, Lnet/appcloudbox/ads/c/a;->d:Lnet/appcloudbox/ads/c/a$a;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/b/i;->a(Landroid/content/Context;)Landroid/support/v4/b/i;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/c/a;->d:Lnet/appcloudbox/ads/c/a$a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/i;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v0, "AcbAdsInit"

    const-string v1, "AcbRewardAdManager  init  end"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
