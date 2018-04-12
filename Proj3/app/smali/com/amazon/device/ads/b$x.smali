.class Lcom/amazon/device/ads/b$x;
.super Lcom/amazon/device/ads/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "x"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "video"

    const-string v1, "debug.videoOptions"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic c(Lcom/amazon/device/ads/b$m;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/b$x;->d(Lcom/amazon/device/ads/b$m;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/amazon/device/ads/b$m;)Lorg/json/JSONObject;
    .locals 5

    const/16 v1, 0x7530

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/amazon/device/ads/b$w;

    invoke-direct {v3, p1}, Lcom/amazon/device/ads/b$w;-><init>(Lcom/amazon/device/ads/b$m;)V

    invoke-virtual {v3}, Lcom/amazon/device/ads/b$w;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lcom/amazon/device/ads/b$m;->a(Lcom/amazon/device/ads/b$m;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "minVideoAdDuration"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/amazon/device/ads/dd$a;

    invoke-direct {v3}, Lcom/amazon/device/ads/dd$a;-><init>()V

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/dd$a;->a(I)Lcom/amazon/device/ads/dd$a;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/dd$a;->b(Ljava/lang/String;)Lcom/amazon/device/ads/dd$a;

    move-result-object v0

    const-string v3, "The minVideoAdDuration advanced option could not be parsed properly."

    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/dd$a;->a(Ljava/lang/String;)Lcom/amazon/device/ads/dd$a;

    move-result-object v3

    invoke-static {p1}, Lcom/amazon/device/ads/b$m;->a(Lcom/amazon/device/ads/b$m;)Ljava/util/Map;

    move-result-object v0

    const-string v4, "minVideoAdDuration"

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/dd$a;->c(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const-string v3, "minAdDuration"

    invoke-static {v2, v3, v0}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/amazon/device/ads/b$m;->a(Lcom/amazon/device/ads/b$m;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "maxVideoAdDuration"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amazon/device/ads/dd$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/dd$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/dd$a;->a(I)Lcom/amazon/device/ads/dd$a;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/dd$a;->b(Ljava/lang/String;)Lcom/amazon/device/ads/dd$a;

    move-result-object v0

    const-string v1, "The maxVideoAdDuration advanced option could not be parsed properly."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/dd$a;->a(Ljava/lang/String;)Lcom/amazon/device/ads/dd$a;

    move-result-object v1

    invoke-static {p1}, Lcom/amazon/device/ads/b$m;->a(Lcom/amazon/device/ads/b$m;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "maxVideoAdDuration"

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/dd$a;->c(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const-string v1, "maxAdDuration"

    invoke-static {v2, v1, v0}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;I)V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method
