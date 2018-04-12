.class public Lcom/flurry/sdk/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# instance fields
.field private c:Lcom/flurry/sdk/i;

.field private d:Lcom/flurry/sdk/t;

.field private e:Lcom/flurry/sdk/d$a;

.field private f:Lcom/flurry/sdk/g;

.field private g:Lcom/flurry/sdk/n;

.field private h:J

.field private i:Lcom/flurry/sdk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/flurry/sdk/d;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/t;Lcom/flurry/sdk/d$a;Lcom/flurry/sdk/g;Lcom/flurry/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    iput-object p2, p0, Lcom/flurry/sdk/d;->e:Lcom/flurry/sdk/d$a;

    iput-object p3, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    iput-object p4, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/n;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/d;J)J
    .locals 1

    iput-wide p1, p0, Lcom/flurry/sdk/d;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/d;Lcom/flurry/sdk/i;)Lcom/flurry/sdk/i;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/l;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/d;->i:Lcom/flurry/sdk/l;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/g;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 14

    const-wide/32 v12, 0x36ee80

    const-wide/16 v10, 0x2710

    const-wide/16 v8, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    const-string v1, "Fetching Config data."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    invoke-virtual {v0}, Lcom/flurry/sdk/t;->run()V

    iget-object v0, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    invoke-virtual {v0}, Lcom/flurry/sdk/t;->g()Lcom/flurry/sdk/i;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    iget-object v0, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    sget-object v1, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/i;

    if-ne v0, v1, :cond_d

    sget-object v0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    const-string v1, "Processing Config fetched data."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    iget-object v0, v0, Lcom/flurry/sdk/t;->f:Ljava/lang/String;

    sget-object v1, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON body: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    invoke-virtual {v0}, Lcom/flurry/sdk/t;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "requestGuid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Lcom/flurry/sdk/i;

    sget-object v3, Lcom/flurry/sdk/i$a;->e:Lcom/flurry/sdk/i$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Guid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", payload: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/flurry/sdk/i;-><init>(Lcom/flurry/sdk/i$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    sget-object v0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Authentication error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flurry/sdk/d;->c()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-static {v1}, Lcom/flurry/sdk/h;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    const-string v2, "refreshInSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/n;

    iput-wide v2, v1, Lcom/flurry/sdk/n;->d:J

    iget-object v1, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    invoke-virtual {v1}, Lcom/flurry/sdk/t;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/n;

    invoke-virtual {v1}, Lcom/flurry/sdk/n;->a()V

    iget-object v1, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/flurry/sdk/n;->a(Ljava/util/List;Ljava/lang/String;)Z

    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/flurry/sdk/d;->b:Z

    sget-object v0, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/i;

    iput-object v0, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    iget-object v0, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/n;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/flurry/sdk/n;->b:Ljava/util/Map;

    iget-object v5, v0, Lcom/flurry/sdk/n;->c:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/flurry/sdk/n;->a(Ljava/util/Map;Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lcom/flurry/sdk/w;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    iget-object v1, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/n;

    invoke-virtual {v1}, Lcom/flurry/sdk/n;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/flurry/sdk/g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Save serized variant IDs: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "com.flurry.sdk.variant_ids"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "appVersion"

    iget v0, v0, Lcom/flurry/sdk/g;->c:I

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastFetch"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    iget-object v1, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    invoke-virtual {v1}, Lcom/flurry/sdk/t;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "lastETag"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v1, v2, v8

    if-nez v1, :cond_a

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/flurry/sdk/g;->d:J

    :goto_2
    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "refreshFetch"

    iget-wide v4, v0, Lcom/flurry/sdk/g;->d:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-static {}, Lcom/flurry/sdk/f;->b()Lcom/flurry/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/flurry/sdk/f;->b()Lcom/flurry/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/n;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/o;->a(Lcom/flurry/sdk/n;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    invoke-virtual {v0}, Lcom/flurry/sdk/g;->b()V

    invoke-static {}, Lcom/flurry/sdk/f;->b()Lcom/flurry/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/flurry/sdk/f;->b()Lcom/flurry/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    iget-object v1, v1, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/i$a;

    iget v1, v1, Lcom/flurry/sdk/i$a;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flurry/sdk/d;->h:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    invoke-virtual {v4}, Lcom/flurry/sdk/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/o;->a(IJLjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/d;->e:Lcom/flurry/sdk/d$a;

    iget-object v1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/d$a;->a(Lcom/flurry/sdk/i;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    :try_start_4
    iget-object v1, p0, Lcom/flurry/sdk/d;->g:Lcom/flurry/sdk/n;

    iget-object v4, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    invoke-virtual {v4}, Lcom/flurry/sdk/t;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/sdk/d;->d:Lcom/flurry/sdk/t;

    invoke-virtual {v5}, Lcom/flurry/sdk/t;->f()Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lcom/flurry/sdk/n;->a(Ljava/util/List;Ljava/lang/String;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    const-string v2, "Json parse error"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/flurry/sdk/i;

    sget-object v2, Lcom/flurry/sdk/i$a;->d:Lcom/flurry/sdk/i$a;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/flurry/sdk/i;-><init>(Lcom/flurry/sdk/i$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_a
    cmp-long v1, v2, v12

    if-lez v1, :cond_b

    const-wide/32 v2, 0x36ee80

    :try_start_6
    iput-wide v2, v0, Lcom/flurry/sdk/g;->d:J
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_7
    sget-object v1, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    const-string v2, "Fetch result error"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/flurry/sdk/i;

    sget-object v2, Lcom/flurry/sdk/i$a;->f:Lcom/flurry/sdk/i$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/flurry/sdk/i;-><init>(Lcom/flurry/sdk/i$a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :cond_b
    cmp-long v1, v2, v10

    if-gez v1, :cond_c

    const-wide/16 v2, 0x2710

    :try_start_8
    iput-wide v2, v0, Lcom/flurry/sdk/g;->d:J

    goto/16 :goto_2

    :cond_c
    iput-wide v2, v0, Lcom/flurry/sdk/g;->d:J
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    :cond_d
    :try_start_9
    iget-object v0, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    sget-object v1, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/i;

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/flurry/sdk/d;->e:Lcom/flurry/sdk/d$a;

    iget-object v1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/d$a;->a(Lcom/flurry/sdk/i;Z)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetch error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    invoke-virtual {v2}, Lcom/flurry/sdk/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/f;->b()Lcom/flurry/sdk/o;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/flurry/sdk/f;->b()Lcom/flurry/sdk/o;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    iget-object v1, v1, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/i$a;

    iget v1, v1, Lcom/flurry/sdk/i$a;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flurry/sdk/d;->h:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    invoke-virtual {v4}, Lcom/flurry/sdk/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/o;->a(IJLjava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/flurry/sdk/d;->e:Lcom/flurry/sdk/d$a;

    iget-object v1, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/d$a;->a(Lcom/flurry/sdk/i;Z)V

    invoke-direct {p0}, Lcom/flurry/sdk/d;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0
.end method

.method private c()V
    .locals 6

    const/4 v4, 0x0

    sget-object v0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    const-string v1, "Retry fetching Config data."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/d;->i:Lcom/flurry/sdk/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/l;

    invoke-static {}, Lcom/flurry/sdk/l$a;->values()[Lcom/flurry/sdk/l$a;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Lcom/flurry/sdk/l;-><init>(Lcom/flurry/sdk/l$a;)V

    iput-object v0, p0, Lcom/flurry/sdk/d;->i:Lcom/flurry/sdk/l;

    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/d;->i:Lcom/flurry/sdk/l;

    iget-object v0, v0, Lcom/flurry/sdk/l;->a:Lcom/flurry/sdk/l$a;

    sget-object v1, Lcom/flurry/sdk/l$a;->e:Lcom/flurry/sdk/l$a;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/d;->e:Lcom/flurry/sdk/d$a;

    iget-object v0, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    iget-object v0, v0, Lcom/flurry/sdk/i;->d:Lcom/flurry/sdk/i$a;

    sget-object v2, Lcom/flurry/sdk/i$a;->e:Lcom/flurry/sdk/i$a;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    :goto_1
    invoke-interface {v1, v0, v4}, Lcom/flurry/sdk/d$a;->a(Lcom/flurry/sdk/i;Z)V

    :goto_2
    return-void

    :cond_0
    new-instance v1, Lcom/flurry/sdk/l;

    iget-object v0, p0, Lcom/flurry/sdk/d;->i:Lcom/flurry/sdk/l;

    iget-object v0, v0, Lcom/flurry/sdk/l;->a:Lcom/flurry/sdk/l$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/l$a;->ordinal()I

    move-result v2

    invoke-static {}, Lcom/flurry/sdk/l$a;->values()[Lcom/flurry/sdk/l$a;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    :goto_3
    invoke-direct {v1, v0}, Lcom/flurry/sdk/l;-><init>(Lcom/flurry/sdk/l$a;)V

    iput-object v1, p0, Lcom/flurry/sdk/d;->i:Lcom/flurry/sdk/l;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/l$a;->values()[Lcom/flurry/sdk/l$a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/flurry/sdk/l$a;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/flurry/sdk/i;->b:Lcom/flurry/sdk/i;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/flurry/sdk/d$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/d$2;-><init>(Lcom/flurry/sdk/d;)V

    iget-object v1, p0, Lcom/flurry/sdk/d;->i:Lcom/flurry/sdk/l;

    iget-object v2, v1, Lcom/flurry/sdk/l;->a:Lcom/flurry/sdk/l$a;

    iget v2, v2, Lcom/flurry/sdk/l$a;->f:I

    iget v1, v1, Lcom/flurry/sdk/l;->b:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/flurry/sdk/l;->a()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-object v1, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    invoke-virtual {v1, v0, v2, v3}, Lcom/flurry/sdk/g;->a(Ljava/util/TimerTask;J)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/flurry/sdk/d;)Z
    .locals 8

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/ly;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/flurry/sdk/w;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    sget-object v3, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Compare version: current="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    iget v5, v5, Lcom/flurry/sdk/g;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", recorded="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    invoke-virtual {v5}, Lcom/flurry/sdk/g;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    invoke-virtual {v3}, Lcom/flurry/sdk/g;->a()I

    move-result v3

    iget-object v4, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    iget v4, v4, Lcom/flurry/sdk/g;->c:I

    if-ge v3, v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    iget-wide v4, v3, Lcom/flurry/sdk/g;->d:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_2

    sget-boolean v0, Lcom/flurry/sdk/d;->b:Z

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/flurry/sdk/d;->f:Lcom/flurry/sdk/g;

    iget-object v6, v3, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    if-eqz v6, :cond_3

    iget-object v3, v3, Lcom/flurry/sdk/g;->b:Landroid/content/SharedPreferences;

    const-string v6, "lastFetch"

    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    const-string v1, "It does not meet any criterias for data fetch."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/i;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/d;->c:Lcom/flurry/sdk/i;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/d;)Lcom/flurry/sdk/d$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/d;->e:Lcom/flurry/sdk/d$a;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/d;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    const-string v1, "Starting Config fetch."

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/d$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/d$1;-><init>(Lcom/flurry/sdk/d;)V

    invoke-static {v0}, Lcom/flurry/sdk/t;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
