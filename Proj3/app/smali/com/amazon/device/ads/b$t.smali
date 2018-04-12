.class Lcom/amazon/device/ads/b$t;
.super Lcom/amazon/device/ads/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "supportedMediaTypes"

    const-string v1, "debug.supportedMediaTypes"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/b$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/amazon/device/ads/b$m;Lorg/json/JSONArray;)V
    .locals 3

    invoke-static {p1}, Lcom/amazon/device/ads/b$m;->d(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/t$b;->a()Lcom/amazon/device/ads/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/aa;->f()Z

    move-result v0

    invoke-static {p1}, Lcom/amazon/device/ads/b$m;->a(Lcom/amazon/device/ads/b$m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "enableDisplayAds"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/amazon/device/ads/b$m;->a(Lcom/amazon/device/ads/b$m;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "enableDisplayAds"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "DISPLAY"

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    return-void
.end method

.method private b(Lcom/amazon/device/ads/b$m;Lorg/json/JSONArray;)V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/b$w;

    invoke-direct {v0, p1}, Lcom/amazon/device/ads/b$w;-><init>(Lcom/amazon/device/ads/b$m;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/b$w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VIDEO"

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic c(Lcom/amazon/device/ads/b$m;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/b$t;->d(Lcom/amazon/device/ads/b$m;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/amazon/device/ads/b$m;)Lorg/json/JSONArray;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/b$t;->a(Lcom/amazon/device/ads/b$m;Lorg/json/JSONArray;)V

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/b$t;->b(Lcom/amazon/device/ads/b$m;Lorg/json/JSONArray;)V

    return-object v0
.end method
