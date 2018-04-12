.class Lnet/appcloudbox/ads/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/a/f$a;
    }
.end annotation


# static fields
.field private static b:Lnet/appcloudbox/ads/a/f;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/appcloudbox/ads/a/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/appcloudbox/ads/a/f;->b:Lnet/appcloudbox/ads/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/a/f;->c:Ljava/util/ArrayList;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lnet/appcloudbox/ads/a/f$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/a/f$1;-><init>(Lnet/appcloudbox/ads/a/f;)V

    iput-object v1, p0, Lnet/appcloudbox/ads/a/f;->a:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/a/f;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static declared-synchronized a()Lnet/appcloudbox/ads/a/f;
    .locals 2

    const-class v1, Lnet/appcloudbox/ads/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/appcloudbox/ads/a/f;->b:Lnet/appcloudbox/ads/a/f;

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/a/f;

    invoke-direct {v0}, Lnet/appcloudbox/ads/a/f;-><init>()V

    sput-object v0, Lnet/appcloudbox/ads/a/f;->b:Lnet/appcloudbox/ads/a/f;

    :cond_0
    sget-object v0, Lnet/appcloudbox/ads/a/f;->b:Lnet/appcloudbox/ads/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/a/f;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/f;->b()V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/a/f$a;

    invoke-interface {v0}, Lnet/appcloudbox/ads/a/f$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/a/f;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/ads/a/f;->c()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/a/f$a;

    invoke-interface {v0}, Lnet/appcloudbox/ads/a/f$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method protected declared-synchronized a(Lnet/appcloudbox/ads/a/f$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/ads/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/a/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
