.class Lcom/amazon/device/ads/b$w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/b$m;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/b$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/b$w;->a:Lcom/amazon/device/ads/b$m;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/b$w;->a:Lcom/amazon/device/ads/b$m;

    invoke-static {v0}, Lcom/amazon/device/ads/b$m;->d(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/t$b;->a()Lcom/amazon/device/ads/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/aa;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/b$w;->a:Lcom/amazon/device/ads/b$m;

    invoke-static {v0}, Lcom/amazon/device/ads/b$m;->a(Lcom/amazon/device/ads/b$m;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "enableVideoAds"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/b$w;->a:Lcom/amazon/device/ads/b$m;

    invoke-static {v0}, Lcom/amazon/device/ads/b$m;->a(Lcom/amazon/device/ads/b$m;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "enableVideoAds"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/amazon/device/ads/b$w;->a:Lcom/amazon/device/ads/b$m;

    invoke-static {v1}, Lcom/amazon/device/ads/b$m;->e(Lcom/amazon/device/ads/b$m;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "enableVideoAds"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/b$w;->a:Lcom/amazon/device/ads/b$m;

    invoke-static {v0}, Lcom/amazon/device/ads/b$m;->e(Lcom/amazon/device/ads/b$m;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "enableVideoAds"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/b$w;->a:Lcom/amazon/device/ads/b$m;

    invoke-static {v0}, Lcom/amazon/device/ads/b$m;->e(Lcom/amazon/device/ads/b$m;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "enableVideoAds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/b$w;->a:Lcom/amazon/device/ads/b$m;

    invoke-static {v0}, Lcom/amazon/device/ads/b$m;->d(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/t$b;->a()Lcom/amazon/device/ads/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/aa;->g()Z

    move-result v0

    goto :goto_0
.end method
