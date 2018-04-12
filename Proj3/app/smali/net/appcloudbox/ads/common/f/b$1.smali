.class Lnet/appcloudbox/ads/common/f/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/f/b;->a(Lnet/appcloudbox/ads/common/f/b$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lnet/appcloudbox/ads/common/f/b$a;

.field final synthetic c:Lnet/appcloudbox/ads/common/f/b;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/f/b;Landroid/os/Handler;Lnet/appcloudbox/ads/common/f/b$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/f/b$1;->c:Lnet/appcloudbox/ads/common/f/b;

    iput-object p2, p0, Lnet/appcloudbox/ads/common/f/b$1;->a:Landroid/os/Handler;

    iput-object p3, p0, Lnet/appcloudbox/ads/common/f/b$1;->b:Lnet/appcloudbox/ads/common/f/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lnet/appcloudbox/ads/common/e/a;

    iget-object v2, p0, Lnet/appcloudbox/ads/common/f/b$1;->c:Lnet/appcloudbox/ads/common/f/b;

    invoke-static {v2}, Lnet/appcloudbox/ads/common/f/b;->a(Lnet/appcloudbox/ads/common/f/b;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnet/appcloudbox/ads/common/e/a/b$d;->a:Lnet/appcloudbox/ads/common/e/a/b$d;

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/e/a;-><init>(Ljava/lang/String;Lnet/appcloudbox/ads/common/e/a/b$d;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app"

    iget-object v4, p0, Lnet/appcloudbox/ads/common/f/b$1;->c:Lnet/appcloudbox/ads/common/f/b;

    invoke-static {v4}, Lnet/appcloudbox/ads/common/f/b;->b(Lnet/appcloudbox/ads/common/f/b;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    iget-object v4, p0, Lnet/appcloudbox/ads/common/f/b$1;->c:Lnet/appcloudbox/ads/common/f/b;

    invoke-static {v4}, Lnet/appcloudbox/ads/common/f/b;->b(Lnet/appcloudbox/ads/common/f/b;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lnet/appcloudbox/ads/common/f/b$1;->c:Lnet/appcloudbox/ads/common/f/b;

    invoke-static {v5}, Lnet/appcloudbox/ads/common/f/b;->b(Lnet/appcloudbox/ads/common/f/b;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os_version"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, p0, Lnet/appcloudbox/ads/common/f/b$1;->c:Lnet/appcloudbox/ads/common/f/b;

    invoke-static {v3, v2}, Lnet/appcloudbox/ads/common/f/b;->a(Lnet/appcloudbox/ads/common/f/b;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/appcloudbox/ads/common/e/a;->b(Ljava/util/Map;)Lnet/appcloudbox/ads/common/e/a;

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Lnet/appcloudbox/ads/common/e/a;->a(I)Lnet/appcloudbox/ads/common/e/a;

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Lnet/appcloudbox/ads/common/e/a;->b(I)Lnet/appcloudbox/ads/common/e/a;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/e/a;->a()V

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/e/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/e/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "meta"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "code"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_0

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "country_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v2

    const-string v3, "hs.app.iplocale.PREF_KEY_IPLOCALE"

    invoke-virtual {v2, v3, v1}, Lnet/appcloudbox/ads/common/i/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lnet/appcloudbox/ads/common/f/b$1;->a:Landroid/os/Handler;

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_1
    new-instance v2, Lnet/appcloudbox/ads/common/f/b$1$1;

    invoke-direct {v2, p0, v0}, Lnet/appcloudbox/ads/common/f/b$1$1;-><init>(Lnet/appcloudbox/ads/common/f/b$1;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lnet/appcloudbox/ads/common/f/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed. code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "meta"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "code"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lnet/appcloudbox/ads/common/f/b$1;->a:Landroid/os/Handler;

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_3
    new-instance v2, Lnet/appcloudbox/ads/common/f/b$1$1;

    invoke-direct {v2, p0, v0}, Lnet/appcloudbox/ads/common/f/b$1$1;-><init>(Lnet/appcloudbox/ads/common/f/b$1;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-static {}, Lnet/appcloudbox/ads/common/f/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/e/a;->m()Lnet/appcloudbox/ads/common/j/f;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/common/j/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    iget-object v1, p0, Lnet/appcloudbox/ads/common/f/b$1;->a:Landroid/os/Handler;

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_4
    new-instance v3, Lnet/appcloudbox/ads/common/f/b$1$1;

    invoke-direct {v3, p0, v0}, Lnet/appcloudbox/ads/common/f/b$1$1;-><init>(Lnet/appcloudbox/ads/common/f/b$1;Z)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v2

    :cond_2
    iget-object v1, p0, Lnet/appcloudbox/ads/common/f/b$1;->a:Landroid/os/Handler;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lnet/appcloudbox/ads/common/f/b$1;->a:Landroid/os/Handler;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lnet/appcloudbox/ads/common/f/b$1;->a:Landroid/os/Handler;

    goto :goto_4
.end method
