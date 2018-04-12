.class public Lnet/appcloudbox/ads/expressad/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/expressad/b$a;
    }
.end annotation


# static fields
.field private static a:Lnet/appcloudbox/ads/expressad/b;


# instance fields
.field private b:Lnet/appcloudbox/ads/expressad/b$a;

.field private c:Lnet/appcloudbox/ads/expressad/f;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/appcloudbox/ads/expressad/b;->a:Lnet/appcloudbox/ads/expressad/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/expressad/b;->d:Z

    new-instance v0, Lnet/appcloudbox/ads/expressad/f;

    invoke-direct {v0}, Lnet/appcloudbox/ads/expressad/f;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/b;->c:Lnet/appcloudbox/ads/expressad/f;

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/b;)Lnet/appcloudbox/ads/expressad/f;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/b;->c:Lnet/appcloudbox/ads/expressad/f;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "Parameter is not legal"

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lnet/appcloudbox/ads/expressad/b;->b()Lnet/appcloudbox/ads/expressad/b;

    move-result-object v0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnet/appcloudbox/ads/expressad/b;->a(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/ads/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lnet/appcloudbox/ads/a/d;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static declared-synchronized b()Lnet/appcloudbox/ads/expressad/b;
    .locals 2

    const-class v1, Lnet/appcloudbox/ads/expressad/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/appcloudbox/ads/expressad/b;->a:Lnet/appcloudbox/ads/expressad/b;

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/expressad/b;

    invoke-direct {v0}, Lnet/appcloudbox/ads/expressad/b;-><init>()V

    sput-object v0, Lnet/appcloudbox/ads/expressad/b;->a:Lnet/appcloudbox/ads/expressad/b;

    :cond_0
    sget-object v0, Lnet/appcloudbox/ads/expressad/b;->a:Lnet/appcloudbox/ads/expressad/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/ads/a/d;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/b;->c:Lnet/appcloudbox/ads/expressad/f;

    invoke-virtual {v0, p1, p2}, Lnet/appcloudbox/ads/expressad/f;->a(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/ads/a/d;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Landroid/app/Application;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnet/appcloudbox/ads/expressad/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "AcbAdsInit"

    const-string v1, "AcbExpressAdManager  init"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/expressad/b;->d:Z

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/b;->e:Landroid/content/Context;

    invoke-static {}, Lnet/appcloudbox/ads/expressad/c/a;->a()Lnet/appcloudbox/ads/expressad/c/a;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/c/a;->a(Landroid/content/Context;)V

    new-instance v0, Lnet/appcloudbox/ads/expressad/b$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/expressad/b$1;-><init>(Lnet/appcloudbox/ads/expressad/b;)V

    invoke-static {v0}, Lnet/appcloudbox/ads/base/b/a;->a(Lnet/appcloudbox/goldeneye/config/b;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "net.appcloudbox.goldeneye.countrycode.COUNTRYCODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lnet/appcloudbox/ads/expressad/b$a;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/expressad/b$a;-><init>(Lnet/appcloudbox/ads/expressad/b;)V

    iput-object v1, p0, Lnet/appcloudbox/ads/expressad/b;->b:Lnet/appcloudbox/ads/expressad/b$a;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/b/i;->a(Landroid/content/Context;)Landroid/support/v4/b/i;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/b;->b:Lnet/appcloudbox/ads/expressad/b$a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/b/i;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v0, "AcbAdsInit"

    const-string v1, "AcbExpressAdManager  init  end "

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lnet/appcloudbox/ads/a/c;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lnet/appcloudbox/ads/expressad/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/c;->b()Lnet/appcloudbox/ads/expressad/c$b;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/b;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/c$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lnet/appcloudbox/ads/expressad/c/a;->a()Lnet/appcloudbox/ads/expressad/c/a;

    move-result-object v1

    invoke-virtual {p1}, Lnet/appcloudbox/ads/a/c;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnet/appcloudbox/ads/expressad/c/a$a;

    invoke-direct {v3, v0}, Lnet/appcloudbox/ads/expressad/c/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lnet/appcloudbox/ads/expressad/c/a;->a(Ljava/lang/String;Lnet/appcloudbox/ads/expressad/c/a$a;)V

    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 2

    const-string v0, "AcbAdsInit"

    const-string v1, "AcbExpressAdManager  activePlacementInProcess "

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/ads/expressad/b;->b()Lnet/appcloudbox/ads/expressad/b;

    move-result-object v0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/b;->a(Landroid/app/Application;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/b;->c:Lnet/appcloudbox/ads/expressad/f;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/ads/expressad/f;->a([Ljava/lang/String;)V

    const-string v0, "CONFIG_PLACEMENTS"

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "AcbAdsInit"

    const-string v1, "AcbExpressAdManager  activePlacementInProcess  end"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/expressad/b;->f:Z

    return v0
.end method
