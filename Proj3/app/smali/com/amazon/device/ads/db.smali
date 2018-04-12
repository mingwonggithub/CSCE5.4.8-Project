.class Lcom/amazon/device/ads/db;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amazon/device/ads/ck$a;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/amazon/device/ads/bz;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/ck$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/ck$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/db;-><init>(Lcom/amazon/device/ads/ck$a;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/ck$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/db;->b:Ljava/lang/Boolean;

    sget-object v0, Lcom/amazon/device/ads/bz;->c:Lcom/amazon/device/ads/bz;

    iput-object v0, p0, Lcom/amazon/device/ads/db;->c:Lcom/amazon/device/ads/bz;

    iput-object p1, p0, Lcom/amazon/device/ads/db;->a:Lcom/amazon/device/ads/ck$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/db;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/db;->a:Lcom/amazon/device/ads/ck$a;

    const-string v1, "allowOrientationChange"

    iget-object v2, p0, Lcom/amazon/device/ads/db;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/device/ads/ck$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/db;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/amazon/device/ads/db;->a:Lcom/amazon/device/ads/ck$a;

    const-string v1, "forceOrientation"

    iget-object v2, p0, Lcom/amazon/device/ads/db;->c:Lcom/amazon/device/ads/bz;

    invoke-virtual {v2}, Lcom/amazon/device/ads/bz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/device/ads/ck$a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/bz;->valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/db;->c:Lcom/amazon/device/ads/bz;

    return-void
.end method

.method public b()Lcom/amazon/device/ads/bz;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/db;->c:Lcom/amazon/device/ads/bz;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/amazon/device/ads/db;->a:Lcom/amazon/device/ads/ck$a;

    const-string v2, "forceOrientation"

    iget-object v3, p0, Lcom/amazon/device/ads/db;->c:Lcom/amazon/device/ads/bz;

    invoke-virtual {v3}, Lcom/amazon/device/ads/bz;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/amazon/device/ads/ck$a;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/device/ads/db;->a:Lcom/amazon/device/ads/ck$a;

    const-string v2, "allowOrientationChange"

    iget-object v3, p0, Lcom/amazon/device/ads/db;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/amazon/device/ads/ck$a;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/db;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
