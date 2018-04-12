.class Lnet/appcloudbox/goldeneye/config/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/goldeneye/config/c$a;,
        Lnet/appcloudbox/goldeneye/config/c$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lnet/appcloudbox/goldeneye/config/c$a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Lorg/json/JSONObject;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Landroid/content/Context;

.field private s:Lnet/appcloudbox/ads/common/e/c;

.field private t:Lnet/appcloudbox/goldeneye/config/c$b;

.field private final u:I

.field private v:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lnet/appcloudbox/goldeneye/config/c;->i:I

    iput v2, p0, Lnet/appcloudbox/goldeneye/config/c;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lnet/appcloudbox/goldeneye/config/c;->n:I

    const-string v0, "https://dev-service.appcloudbox.net/goldeneye/adsconfig/v1/get"

    iput-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->o:Ljava/lang/String;

    const/16 v0, 0x65

    iput v0, p0, Lnet/appcloudbox/goldeneye/config/c;->u:I

    new-instance v0, Lnet/appcloudbox/goldeneye/config/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/appcloudbox/goldeneye/config/c$1;-><init>(Lnet/appcloudbox/goldeneye/config/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->v:Landroid/os/Handler;

    iput-object p1, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iput-object p3, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->f:Ljava/lang/String;

    iput p2, p0, Lnet/appcloudbox/goldeneye/config/c;->a:I

    invoke-static {}, Lnet/appcloudbox/ads/common/j/i;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->g:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->h:Ljava/lang/String;

    iput p7, p0, Lnet/appcloudbox/goldeneye/config/c;->j:I

    iput p8, p0, Lnet/appcloudbox/goldeneye/config/c;->i:I

    iput-object p9, p0, Lnet/appcloudbox/goldeneye/config/c;->k:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->l:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p4, p0, Lnet/appcloudbox/goldeneye/config/c;->o:Ljava/lang/String;

    iput-object p5, p0, Lnet/appcloudbox/goldeneye/config/c;->p:Ljava/lang/String;

    iput-object p6, p0, Lnet/appcloudbox/goldeneye/config/c;->q:Ljava/lang/String;

    const-string v0, "goldeneye.test_percentage"

    invoke-static {p1, p3, v0, v2}, Lnet/appcloudbox/goldeneye/config/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnet/appcloudbox/goldeneye/config/c;->n:I

    iget v0, p0, Lnet/appcloudbox/goldeneye/config/c;->n:I

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lnet/appcloudbox/goldeneye/config/c;->a(I)V

    :cond_0
    const-string v0, "goldeneye.last_sdk_version"

    const-string v1, ""

    invoke-static {p1, p3, v0, v1}, Lnet/appcloudbox/goldeneye/config/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/appcloudbox/goldeneye/config/c;->b()V

    const-string v0, "goldeneye.last_sdk_version"

    invoke-static {p1, p3, v0, p9}, Lnet/appcloudbox/goldeneye/config/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lnet/appcloudbox/goldeneye/config/c$a;->b(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/goldeneye/config/c$a;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->c:Lnet/appcloudbox/goldeneye/config/c$a;

    invoke-direct {p0}, Lnet/appcloudbox/goldeneye/config/c;->l()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnet/appcloudbox/goldeneye/config/c;->b(Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "GoldenEyeConfig"

    const-string v1, "Config placements is error "

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lnet/appcloudbox/goldeneye/config/c;)Lnet/appcloudbox/ads/common/e/c;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->s:Lnet/appcloudbox/ads/common/e/c;

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->d:Ljava/util/Map;

    :goto_0
    iput p2, p0, Lnet/appcloudbox/goldeneye/config/c;->e:I

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->t:Lnet/appcloudbox/goldeneye/config/c$b;

    if-eqz v0, :cond_0

    const-string v0, "GoldenEyeConfig"

    const-string v1, "notify config changed!"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->t:Lnet/appcloudbox/goldeneye/config/c$b;

    invoke-interface {v0}, Lnet/appcloudbox/goldeneye/config/c$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Lnet/appcloudbox/ads/common/j/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->d:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lnet/appcloudbox/goldeneye/config/c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/goldeneye/config/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/goldeneye/config/c;)V
    .locals 0

    invoke-direct {p0}, Lnet/appcloudbox/goldeneye/config/c;->i()V

    return-void
.end method

.method private b(Z)V
    .locals 8

    const/16 v5, 0x65

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->v:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->v:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->v:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "GoldenEyeConfig"

    const-string v1, "init fired refresh config"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lnet/appcloudbox/goldeneye/config/c;->j()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-string v0, "GoldenEyeConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "diff_time_millis = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->v:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-string v1, "GoldenEyeConfig"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "is_refreshInterval_big_diff = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lnet/appcloudbox/goldeneye/config/c;->a()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/appcloudbox/goldeneye/config/c;->a()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lnet/appcloudbox/goldeneye/config/c;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :cond_2
    :goto_2
    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->v:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v2, "GoldenEyeConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "will fired refresh config:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/32 v0, 0x1b7740

    invoke-virtual {p0}, Lnet/appcloudbox/goldeneye/config/c;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lnet/appcloudbox/goldeneye/config/c;->a()J

    move-result-wide v0

    goto :goto_2
.end method

.method static synthetic c(Lnet/appcloudbox/goldeneye/config/c;)I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/goldeneye/config/c;->e:I

    return v0
.end method

.method static synthetic d(Lnet/appcloudbox/goldeneye/config/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lnet/appcloudbox/goldeneye/config/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lnet/appcloudbox/goldeneye/config/c;)Lnet/appcloudbox/goldeneye/config/c$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->c:Lnet/appcloudbox/goldeneye/config/c$a;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->v:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/appcloudbox/goldeneye/config/c;->b(Z)V

    return-void
.end method

.method private j()J
    .locals 6

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "goldeneye.config_last_sync_time"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lnet/appcloudbox/goldeneye/config/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private k()Z
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lnet/appcloudbox/goldeneye/config/c;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/goldeneye/config/c;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    invoke-direct {p0}, Lnet/appcloudbox/goldeneye/config/c;->j()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :cond_0
    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "GoldenEyeConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time is expired\uff1alastRefreshTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lnet/appcloudbox/goldeneye/config/c;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " refreshInterval="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lnet/appcloudbox/goldeneye/config/c;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " diff="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "GoldenEyeConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time is not expired, diff="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/goldeneye/config/c;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    invoke-direct {p0}, Lnet/appcloudbox/goldeneye/config/c;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->d:Ljava/util/Map;

    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lnet/appcloudbox/goldeneye/config/c;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->d:Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private m()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lnet/appcloudbox/goldeneye/config/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/appcloudbox/goldeneye/config/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->c:Lnet/appcloudbox/goldeneye/config/c$a;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->k:Ljava/lang/String;

    iput-object v1, v0, Lnet/appcloudbox/goldeneye/config/c$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->c:Lnet/appcloudbox/goldeneye/config/c$a;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/goldeneye/config/c$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lnet/appcloudbox/goldeneye/config/c;->o()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lnet/appcloudbox/goldeneye/config/c;->p()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private n()Z
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lnet/appcloudbox/goldeneye/config/c;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/common/j/k;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "GoldenEyeConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copy res/raw/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to SD\u5361 \uff0d result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private o()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/k;->a(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    const-string v3, "GoldenEyeConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read SD\u5361ad\u914d\u7f6e\u6570\u636e - result : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_1

    const-string v1, "null"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private p()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget v2, p0, Lnet/appcloudbox/goldeneye/config/c;->a:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/k;->a(Landroid/content/Context;IZ)[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    const-string v3, "GoldenEyeConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read res/raw/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " - result : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_1

    const-string v1, "null"

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method private q()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "GoldenEyeConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SD\u5361 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is exist \uff1f  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lnet/appcloudbox/goldeneye/config/c;->k:Ljava/lang/String;

    iget-object v4, p0, Lnet/appcloudbox/goldeneye/config/c;->c:Lnet/appcloudbox/goldeneye/config/c$a;

    iget-object v4, v4, Lnet/appcloudbox/goldeneye/config/c$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :goto_1
    const-string v4, "GoldenEyeConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SdkVersion is changed \uff1f "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1
.end method

.method private r()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "app_version"

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bundleid"

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "capacity_id"

    iget v2, p0, Lnet/appcloudbox/goldeneye/config/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnet/appcloudbox/goldeneye/config/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "download_channel"

    invoke-direct {p0, v0, v2, v1}, Lnet/appcloudbox/goldeneye/config/c;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "goldeneye_id"

    iget v2, p0, Lnet/appcloudbox/goldeneye/config/c;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os_version"

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-direct {p0, v0, v1, v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "region"

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v1, "sdk"

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "test_percentage"

    iget v2, p0, Lnet/appcloudbox/goldeneye/config/c;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v3, "ad_af_status"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lnet/appcloudbox/goldeneye/config/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v3, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v4, "ad_media_source"

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Lnet/appcloudbox/goldeneye/config/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v4, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v5, "ad_ua_agency"

    const-string v6, ""

    invoke-static {v3, v4, v5, v6}, Lnet/appcloudbox/goldeneye/config/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "af_status"

    invoke-direct {p0, v4, v5, v1}, Lnet/appcloudbox/goldeneye/config/c;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "media_source"

    invoke-direct {p0, v4, v1, v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "agency"

    invoke-direct {p0, v4, v1, v3}, Lnet/appcloudbox/goldeneye/config/c;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v1, "ua_channel"

    invoke-direct {p0, v0, v1, v4}, Lnet/appcloudbox/goldeneye/config/c;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lnet/appcloudbox/goldeneye/config/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "user_level"

    invoke-direct {p0, v0, v2, v1}, Lnet/appcloudbox/goldeneye/config/c;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "serialized_data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "GoldenEyeConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch remote config - params : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string v1, "region"

    const-string v2, "US"

    invoke-direct {p0, v0, v1, v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private s()Z
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lnet/appcloudbox/goldeneye/config/c;->i:I

    if-ltz v1, :cond_0

    iget v1, p0, Lnet/appcloudbox/goldeneye/config/c;->j:I

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()J
    .locals 6

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "goldeneye.refresh_interval"

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v1, v2, v4, v5}, Lnet/appcloudbox/goldeneye/config/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method a(I)V
    .locals 4

    iput p1, p0, Lnet/appcloudbox/goldeneye/config/c;->n:I

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "goldeneye.test_percentage"

    iget v3, p0, Lnet/appcloudbox/goldeneye/config/c;->n:I

    invoke-static {v0, v1, v2, v3}, Lnet/appcloudbox/goldeneye/config/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method a(J)V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "goldeneye.refresh_interval"

    invoke-static {v0, v1, v2, p1, p2}, Lnet/appcloudbox/goldeneye/config/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lnet/appcloudbox/goldeneye/config/c;->l:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "ad_af_status"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lnet/appcloudbox/goldeneye/config/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v3, "ad_media_source"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lnet/appcloudbox/goldeneye/config/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v3, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v4, "ad_ua_agency"

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Lnet/appcloudbox/goldeneye/config/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "ad_af_status"

    invoke-static {v0, v1, v2, p1}, Lnet/appcloudbox/goldeneye/config/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "ad_media_source"

    invoke-static {v0, v1, v2, p2}, Lnet/appcloudbox/goldeneye/config/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "ad_ua_agency"

    invoke-static {v0, v1, v2, p3}, Lnet/appcloudbox/goldeneye/config/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/appcloudbox/goldeneye/config/c;->a(Z)V

    goto :goto_0
.end method

.method a(Lnet/appcloudbox/goldeneye/config/c$b;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/goldeneye/config/c;->t:Lnet/appcloudbox/goldeneye/config/c$b;

    return-void
.end method

.method a(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoldenEyeConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch remote config - forceFetch : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->v:Landroid/os/Handler;

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lnet/appcloudbox/goldeneye/config/c;->s()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GoldenEyeConfig"

    const-string v1, "fetch remote config - params error"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lnet/appcloudbox/goldeneye/config/c;->b(Z)V

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->s:Lnet/appcloudbox/ads/common/e/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->s:Lnet/appcloudbox/ads/common/e/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/e/c;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->s:Lnet/appcloudbox/ads/common/e/c;

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->s:Lnet/appcloudbox/ads/common/e/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->s:Lnet/appcloudbox/ads/common/e/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/e/c;->d()Lnet/appcloudbox/ads/common/e/a$a;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/common/e/a$a;->b:Lnet/appcloudbox/ads/common/e/a$a;

    if-ne v0, v1, :cond_4

    const-string v0, "GoldenEyeConfig"

    const-string v1, "fetch remote config - request is running"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lnet/appcloudbox/goldeneye/config/c;->b(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lnet/appcloudbox/goldeneye/config/c;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v4}, Lnet/appcloudbox/goldeneye/config/c;->b(Z)V

    goto :goto_0

    :cond_4
    const-string v0, "GoldenEyeConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch remote config - start new request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/ads/common/e/c;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->o:Ljava/lang/String;

    sget-object v2, Lnet/appcloudbox/ads/common/e/a/b$d;->a:Lnet/appcloudbox/ads/common/e/a/b$d;

    invoke-direct {p0}, Lnet/appcloudbox/goldeneye/config/c;->r()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/appcloudbox/ads/common/e/c;-><init>(Ljava/lang/String;Lnet/appcloudbox/ads/common/e/a/b$d;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->s:Lnet/appcloudbox/ads/common/e/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->c:Lnet/appcloudbox/goldeneye/config/c$a;

    iget-object v1, v1, Lnet/appcloudbox/goldeneye/config/c$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "If-Modified-Since"

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->c:Lnet/appcloudbox/goldeneye/config/c$a;

    iget-object v2, v2, Lnet/appcloudbox/goldeneye/config/c$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->c:Lnet/appcloudbox/goldeneye/config/c$a;

    iget-object v1, v1, Lnet/appcloudbox/goldeneye/config/c$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "If-None-Match"

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->c:Lnet/appcloudbox/goldeneye/config/c$a;

    iget-object v2, v2, Lnet/appcloudbox/goldeneye/config/c$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->s:Lnet/appcloudbox/ads/common/e/c;

    invoke-virtual {v1, v0}, Lnet/appcloudbox/ads/common/e/c;->a(Ljava/util/Map;)Lnet/appcloudbox/ads/common/e/a;

    :cond_7
    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->s:Lnet/appcloudbox/ads/common/e/c;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/e/c;->a(I)Lnet/appcloudbox/ads/common/e/a;

    move-result-object v0

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/e/a;->b(I)Lnet/appcloudbox/ads/common/e/a;

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->s:Lnet/appcloudbox/ads/common/e/c;

    new-instance v1, Lnet/appcloudbox/goldeneye/config/c$2;

    invoke-direct {v1, p0}, Lnet/appcloudbox/goldeneye/config/c$2;-><init>(Lnet/appcloudbox/goldeneye/config/c;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/e/c;->a(Lnet/appcloudbox/ads/common/e/a$b;)Lnet/appcloudbox/ads/common/e/a;

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->s:Lnet/appcloudbox/ads/common/e/c;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->p:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->s:Lnet/appcloudbox/ads/common/e/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/e/c;->a(Landroid/os/Handler;)V

    goto/16 :goto_0
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "goldeneye.config_last_sync_time"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/goldeneye/config/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "goldeneye.remote_file_last_modify_info"

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/goldeneye/config/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "ad_user_level"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lnet/appcloudbox/goldeneye/config/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "ad_user_level"

    invoke-static {v0, v1, v2, p1}, Lnet/appcloudbox/goldeneye/config/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/appcloudbox/goldeneye/config/c;->a(Z)V

    goto :goto_0
.end method

.method c()V
    .locals 6

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "goldeneye.config_last_sync_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lnet/appcloudbox/goldeneye/config/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoldenEyeConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update last refresh time\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lnet/appcloudbox/goldeneye/config/c;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "ad_download_channel"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lnet/appcloudbox/goldeneye/config/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "ad_download_channel"

    invoke-static {v0, v1, v2, p1}, Lnet/appcloudbox/goldeneye/config/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/appcloudbox/goldeneye/config/c;->a(Z)V

    goto :goto_0
.end method

.method d()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget v1, p0, Lnet/appcloudbox/goldeneye/config/c;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/k;->a(Landroid/content/Context;IZ)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "GoldenEyeConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reload - res/raw/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lnet/appcloudbox/goldeneye/config/c;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "GoldenEyeConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reload - res/raw/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - result : null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/goldeneye/config/c;->m:Ljava/lang/String;

    return-void
.end method

.method e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "ad_user_level"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lnet/appcloudbox/goldeneye/config/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/c;->r:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/c;->b:Ljava/lang/String;

    const-string v2, "ad_download_channel"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lnet/appcloudbox/goldeneye/config/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/goldeneye/config/c;->n:I

    return v0
.end method
