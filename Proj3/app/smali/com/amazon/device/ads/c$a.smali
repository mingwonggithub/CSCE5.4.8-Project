.class final Lcom/amazon/device/ads/c$a;
.super Lcom/amazon/device/ads/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/amazon/device/ads/cu;

.field private final e:Lcom/amazon/device/ads/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/c$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/cu;

    new-instance v1, Lcom/amazon/device/ads/cn;

    invoke-direct {v1}, Lcom/amazon/device/ads/cn;-><init>()V

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/cu;-><init>(Lcom/amazon/device/ads/co;)V

    sget-object v1, Lcom/amazon/device/ads/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/c$a;-><init>(Lcom/amazon/device/ads/cu;Lcom/amazon/device/ads/bl;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/cu;Lcom/amazon/device/ads/bl;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/c;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/c$a;->d:Lcom/amazon/device/ads/cu;

    iput-object p2, p0, Lcom/amazon/device/ads/c$a;->e:Lcom/amazon/device/ads/bl;

    return-void
.end method

.method private a(Lcom/amazon/device/ads/b$m;)Lorg/json/JSONObject;
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/amazon/device/ads/b$m;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pj"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pj"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/ed;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/amazon/device/ads/c$a;->e:Lcom/amazon/device/ads/bl;

    const-string v2, "debug.pj"

    invoke-virtual {v1, v2, v0}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/device/ads/c$a;->d:Lcom/amazon/device/ads/cu;

    const-string v3, "Error creating JSON object for pj from advanced option. Ignoring advanced option."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/b$m;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/c$a;->a(Lcom/amazon/device/ads/b$m;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/amazon/device/ads/b;->d:Lcom/amazon/device/ads/b;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/b;->a(Lcom/amazon/device/ads/b$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    :try_start_0
    const-string v2, "asins"

    const-string v3, ","

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\""

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/b;->c:Lcom/amazon/device/ads/b$n;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/b$n;->a(Lcom/amazon/device/ads/b$m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    :try_start_1
    const-string v2, "tk"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "q"

    const-string v3, " "

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\""

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    :try_start_2
    const-string v1, "pj"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/amazon/device/ads/c$a;->d:Lcom/amazon/device/ads/cu;

    const-string v3, "Error putting asins into pj, continuing but not including asins with pj"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/amazon/device/ads/c$a;->d:Lcom/amazon/device/ads/cu;

    const-string v3, "Error putting either tk or q into pj, continuing but not including keywords with pj"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/amazon/device/ads/c$a;->d:Lcom/amazon/device/ads/cu;

    const-string v2, "Error storing pj created from asins and keywords, not including pj in request"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
