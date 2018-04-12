.class public Lcom/ihs/app/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/ihs/app/b/b;


# instance fields
.field private c:Lcom/ihs/commons/a/c;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ihs/app/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ihs/app/b/b;

    invoke-direct {v0}, Lcom/ihs/app/b/b;-><init>()V

    sput-object v0, Lcom/ihs/app/b/b;->b:Lcom/ihs/app/b/b;

    const-string v0, "http://rtot.appcloudbox.net/rtot/"

    sput-object v0, Lcom/ihs/app/b/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ihs/app/b/b;->d:Ljava/util/Map;

    const-string v0, "hs.diverse.session.SESSION_START"

    new-instance v1, Lcom/ihs/app/b/b$1;

    invoke-direct {v1, p0}, Lcom/ihs/app/b/b$1;-><init>(Lcom/ihs/app/b/b;)V

    invoke-static {v0, v1}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    const-string v0, "hs.diverse.session.SESSION_END"

    new-instance v1, Lcom/ihs/app/b/b$2;

    invoke-direct {v1, p0}, Lcom/ihs/app/b/b$2;-><init>(Lcom/ihs/app/b/b;)V

    invoke-static {v0, v1}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    return-void
.end method

.method public static a()Lcom/ihs/app/b/b;
    .locals 1

    sget-object v0, Lcom/ihs/app/b/b;->b:Lcom/ihs/app/b/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/ihs/app/b/b;->a()Lcom/ihs/app/b/b;

    move-result-object v1

    invoke-direct {v1, p0}, Lcom/ihs/app/b/b;->b(Ljava/lang/String;)Lcom/ihs/app/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ihs/app/b/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/ihs/app/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/app/b/b;->f()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ihs/app/b/b;->a()Lcom/ihs/app/b/b;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/ihs/app/b/b;->b(Ljava/lang/String;)Lcom/ihs/app/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/ihs/app/b/b;->a()Lcom/ihs/app/b/b;

    move-result-object v1

    invoke-direct {v1}, Lcom/ihs/app/b/b;->c()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "task"

    invoke-virtual {v0}, Lcom/ihs/app/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "test_id"

    invoke-virtual {v0}, Lcom/ihs/app/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "content_id"

    invoke-virtual {v0}, Lcom/ihs/app/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "action"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/ihs/commons/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rtot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ihs/app/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "event?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/ihs/commons/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ihs/app/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ihs/commons/a/a/b$d;->a:Lcom/ihs/commons/a/a/b$d;

    invoke-direct {v0, v2, v3, v1}, Lcom/ihs/commons/a/c;-><init>(Ljava/lang/String;Lcom/ihs/commons/a/a/b$d;Lorg/json/JSONObject;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ihs/app/b/b$4;

    invoke-direct {v2, v0}, Lcom/ihs/app/b/b$4;-><init>(Lcom/ihs/commons/a/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/ihs/app/b/b;Lcom/ihs/commons/a/a;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/ihs/app/b/b;->a(Lcom/ihs/commons/a/a;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/ihs/commons/a/a;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ihs/commons/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ihs/commons/a/a;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/ihs/app/b/a;
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/b/b;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/app/b/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihs/app/b/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ihs/app/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/app/b/b;->e()V

    return-void
.end method

.method static synthetic c(Lcom/ihs/app/b/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/ihs/app/b/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "app_id"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "libCommons"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "AppID"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "platform"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private d()Lorg/json/JSONObject;
    .locals 5

    invoke-direct {p0}, Lcom/ihs/app/b/b;->c()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v0, "country"

    invoke-static {}, Lcom/ihs/commons/b/a;->a()Lcom/ihs/commons/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihs/commons/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    invoke-static {}, Lcom/ihs/app/c/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "libRtot"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const-string v4, "Tasks"

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/ihs/commons/config/a;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "capacity"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private e()V
    .locals 1

    invoke-static {}, Lcom/ihs/commons/e/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Clear tasks content"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ihs/app/b/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/ihs/app/b/b;->c:Lcom/ihs/commons/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/app/b/b;->c:Lcom/ihs/commons/a/c;

    invoke-virtual {v0}, Lcom/ihs/commons/a/c;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/app/b/b;->c:Lcom/ihs/commons/a/c;

    :cond_0
    invoke-direct {p0}, Lcom/ihs/app/b/b;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/ihs/commons/e/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "rtot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ihs/app/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "get?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/ihs/app/b/b;->e()V

    new-instance v1, Lcom/ihs/commons/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ihs/app/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "get"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ihs/commons/a/a/b$d;->a:Lcom/ihs/commons/a/a/b$d;

    invoke-direct {v1, v2, v3, v0}, Lcom/ihs/commons/a/c;-><init>(Ljava/lang/String;Lcom/ihs/commons/a/a/b$d;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/ihs/app/b/b;->c:Lcom/ihs/commons/a/c;

    iget-object v0, p0, Lcom/ihs/app/b/b;->c:Lcom/ihs/commons/a/c;

    new-instance v1, Lcom/ihs/app/b/b$3;

    invoke-direct {v1, p0}, Lcom/ihs/app/b/b$3;-><init>(Lcom/ihs/app/b/b;)V

    invoke-virtual {v0, v1}, Lcom/ihs/commons/a/c;->a(Lcom/ihs/commons/a/a$b;)Lcom/ihs/commons/a/a;

    iget-object v0, p0, Lcom/ihs/app/b/b;->c:Lcom/ihs/commons/a/c;

    invoke-virtual {v0}, Lcom/ihs/commons/a/c;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
