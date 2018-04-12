.class Lcom/amazon/device/ads/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/cu;

.field private final b:Lorg/json/JSONObject;

.field private c:[Lcom/amazon/device/ads/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/amazon/device/ads/b",
            "<*>;"
        }
    .end annotation
.end field

.field private d:[Lcom/amazon/device/ads/c;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/amazon/device/ads/b$m;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/cu;)V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/t$a;-><init>(Lcom/amazon/device/ads/cu;Lorg/json/JSONObject;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/cu;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/t$a;->a:Lcom/amazon/device/ads/cu;

    iput-object p2, p0, Lcom/amazon/device/ads/t$a;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method a()Lcom/amazon/device/ads/b$m;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/t$a;->f:Lcom/amazon/device/ads/b$m;

    return-object v0
.end method

.method a(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/t$a;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/t$a;->f:Lcom/amazon/device/ads/b$m;

    return-object p0
.end method

.method a(Ljava/util/Map;)Lcom/amazon/device/ads/t$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/ads/t$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/device/ads/t$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method a([Lcom/amazon/device/ads/b;)Lcom/amazon/device/ads/t$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/amazon/device/ads/b",
            "<*>;)",
            "Lcom/amazon/device/ads/t$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/device/ads/t$a;->c:[Lcom/amazon/device/ads/b;

    return-object p0
.end method

.method a([Lcom/amazon/device/ads/c;)Lcom/amazon/device/ads/t$a;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/t$a;->d:[Lcom/amazon/device/ads/c;

    return-object p0
.end method

.method a(Lcom/amazon/device/ads/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/ads/b",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazon/device/ads/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/amazon/device/ads/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/t$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/t$a;->a:Lcom/amazon/device/ads/cu;

    const-string v1, "Could not add parameter to JSON %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/t$a;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method c()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/t$a;->d:[Lcom/amazon/device/ads/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/amazon/device/ads/t$a;->d:[Lcom/amazon/device/ads/c;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, p0, Lcom/amazon/device/ads/t$a;->f:Lcom/amazon/device/ads/b$m;

    iget-object v6, p0, Lcom/amazon/device/ads/t$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v6}, Lcom/amazon/device/ads/c;->a(Lcom/amazon/device/ads/b$m;Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/t$a;->c:[Lcom/amazon/device/ads/b;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/amazon/device/ads/t$a;->f:Lcom/amazon/device/ads/b$m;

    invoke-virtual {v3, v4}, Lcom/amazon/device/ads/b;->b(Lcom/amazon/device/ads/b$m;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/amazon/device/ads/t$a;->a(Lcom/amazon/device/ads/b;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/t$a;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazon/device/ads/t$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/amazon/device/ads/ed;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/t$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method
