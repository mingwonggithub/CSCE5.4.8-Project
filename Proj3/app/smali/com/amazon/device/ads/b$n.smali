.class Lcom/amazon/device/ads/b$n;
.super Lcom/amazon/device/ads/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "pk"

    const-string v1, "debug.pk"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/b$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Lcom/amazon/device/ads/b$m;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/b$n;->a(Lorg/json/JSONArray;Lcom/amazon/device/ads/b$m;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/json/JSONArray;Lcom/amazon/device/ads/b$m;)Lorg/json/JSONArray;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    invoke-static {p2}, Lcom/amazon/device/ads/b$m;->b(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/amazon/device/ads/b$m;->b(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/aa;->d()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object p1
.end method
