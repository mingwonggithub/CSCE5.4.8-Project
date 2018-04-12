.class public Lnet/appcloudbox/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lnet/appcloudbox/a;


# instance fields
.field private a:Z

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lnet/appcloudbox/goldeneye/config/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/appcloudbox/a;->a:Z

    return-void
.end method

.method public static a()Lnet/appcloudbox/a;
    .locals 2

    sget-object v0, Lnet/appcloudbox/a;->b:Lnet/appcloudbox/a;

    if-nez v0, :cond_1

    const-class v1, Lnet/appcloudbox/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/appcloudbox/a;->b:Lnet/appcloudbox/a;

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/a;

    invoke-direct {v0}, Lnet/appcloudbox/a;-><init>()V

    sput-object v0, Lnet/appcloudbox/a;->b:Lnet/appcloudbox/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lnet/appcloudbox/a;->b:Lnet/appcloudbox/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lnet/appcloudbox/a;)Lnet/appcloudbox/goldeneye/config/a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/a;->d:Lnet/appcloudbox/goldeneye/config/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lnet/appcloudbox/a;->c:Ljava/util/Map;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "bundle_id"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lnet/appcloudbox/ads/common/j/h;->b(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "not support the app!"

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/app/Application;)V
    .locals 1

    invoke-static {p1}, Lnet/appcloudbox/ads/base/c;->a(Landroid/app/Application;)V

    invoke-static {}, Lnet/appcloudbox/ads/b/a;->a()Lnet/appcloudbox/ads/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/appcloudbox/ads/b/a;->a(Landroid/app/Application;)V

    invoke-static {}, Lnet/appcloudbox/ads/expressad/b;->b()Lnet/appcloudbox/ads/expressad/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/appcloudbox/ads/expressad/b;->a(Landroid/app/Application;)V

    invoke-static {}, Lnet/appcloudbox/ads/interstitialad/a;->a()Lnet/appcloudbox/ads/interstitialad/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/appcloudbox/ads/interstitialad/a;->a(Landroid/app/Application;)V

    invoke-static {}, Lnet/appcloudbox/ads/c/a;->a()Lnet/appcloudbox/ads/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/appcloudbox/ads/c/a;->a(Landroid/app/Application;)V

    invoke-static {}, Lnet/appcloudbox/ads/base/f;->a()V

    return-void
.end method

.method private c(Landroid/app/Application;)Z
    .locals 13

    const/4 v12, 0x1

    const/4 v11, 0x0

    sget v0, Lnet/appcloudbox/ads/a$f;->app:I

    invoke-static {p1, v0, v12}, Lnet/appcloudbox/ads/common/j/k;->a(Landroid/content/Context;IZ)[B

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v11

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lnet/appcloudbox/ads/common/j/d;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lnet/appcloudbox/a;->c:Ljava/util/Map;

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/goldeneye/config/a;

    const-string v2, "adconfig"

    sget v3, Lnet/appcloudbox/ads/a$f;->adconfig:I

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "url_debug"

    :goto_1
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "signature"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "sig_kv"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "goldeneye_id"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v1, "capacity_id"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v1, "build_number"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "placements"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lnet/appcloudbox/goldeneye/config/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lnet/appcloudbox/a;->d:Lnet/appcloudbox/goldeneye/config/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1}, Lnet/appcloudbox/a;->a(Landroid/content/Context;)Z

    iget-object v0, p0, Lnet/appcloudbox/a;->d:Lnet/appcloudbox/goldeneye/config/a;

    invoke-virtual {v0, v11}, Lnet/appcloudbox/goldeneye/config/a;->a(Z)V

    iget-object v0, p0, Lnet/appcloudbox/a;->d:Lnet/appcloudbox/goldeneye/config/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/b/a;->a(Lnet/appcloudbox/goldeneye/config/e;)V

    new-instance v0, Lnet/appcloudbox/a$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/a$1;-><init>(Lnet/appcloudbox/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    move v0, v12

    goto/16 :goto_0

    :cond_1
    :try_start_1
    const-string v1, "url_release"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/a;->d:Lnet/appcloudbox/goldeneye/config/a;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/goldeneye/config/a;->a(I)V

    return-void
.end method

.method public declared-synchronized a(Landroid/app/Application;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnet/appcloudbox/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p1}, Lnet/appcloudbox/ads/common/j/a;->a(Landroid/app/Application;)V

    invoke-direct {p0, p1}, Lnet/appcloudbox/a;->c(Landroid/app/Application;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "GoldenEye Init AdConfig Error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lnet/appcloudbox/a;->b(Landroid/app/Application;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/a;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
