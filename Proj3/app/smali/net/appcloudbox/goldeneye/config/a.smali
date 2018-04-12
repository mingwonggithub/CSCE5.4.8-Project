.class public Lnet/appcloudbox/goldeneye/config/a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/goldeneye/config/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/goldeneye/config/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

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

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/appcloudbox/goldeneye/config/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lnet/appcloudbox/goldeneye/config/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnet/appcloudbox/goldeneye/config/a;->d:Ljava/util/Map;

    iput-object p1, p0, Lnet/appcloudbox/goldeneye/config/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/appcloudbox/goldeneye/config/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/appcloudbox/goldeneye/config/a;->f:Ljava/util/ArrayList;

    if-nez p10, :cond_0

    new-instance p10, Lorg/json/JSONObject;

    invoke-direct/range {p10 .. p10}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object/from16 v0, p10

    iput-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->e:Lorg/json/JSONObject;

    new-instance v1, Lnet/appcloudbox/goldeneye/config/a$a;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lnet/appcloudbox/goldeneye/config/a$a;-><init>(Lnet/appcloudbox/goldeneye/config/a;Landroid/os/Handler;)V

    iput-object v1, p0, Lnet/appcloudbox/goldeneye/config/a;->g:Lnet/appcloudbox/goldeneye/config/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lnet/appcloudbox/goldeneye/config/a;->g:Lnet/appcloudbox/goldeneye/config/a$a;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v10, p0, Lnet/appcloudbox/goldeneye/config/a;->e:Lorg/json/JSONObject;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lnet/appcloudbox/goldeneye/config/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/a;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lnet/appcloudbox/goldeneye/config/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lnet/appcloudbox/goldeneye/config/a;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/goldeneye/config/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/goldeneye/config/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/goldeneye/config/a;->c:Ljava/util/Map;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lnet/appcloudbox/ads/common/j/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lnet/appcloudbox/goldeneye/config/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->c:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->c:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/a;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/goldeneye/config/b;

    invoke-interface {v0}, Lnet/appcloudbox/goldeneye/config/b;->a()V
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

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lnet/appcloudbox/goldeneye/config/d;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CONFIG_PLACEMENTS"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Lnet/appcloudbox/goldeneye/config/a;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lnet/appcloudbox/goldeneye/config/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->f:Ljava/util/ArrayList;

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

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lnet/appcloudbox/goldeneye/config/d;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/a;->e:Lorg/json/JSONObject;

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lnet/appcloudbox/goldeneye/config/a;->a(Landroid/content/Context;)Z

    move-result v5

    move v4, v3

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_2

    aget-object v0, p1, v4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p1, v4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v6, "support_child_process"

    if-nez v5, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lnet/appcloudbox/goldeneye/config/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public varargs a(Z[Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->c:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "config value not exist"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized b(Lnet/appcloudbox/goldeneye/config/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
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

.method public varargs c([Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/a;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/common/j/h;->c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "config value not exist"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
