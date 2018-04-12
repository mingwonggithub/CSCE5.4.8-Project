.class Lcom/amazon/device/ads/b$l;
.super Lcom/amazon/device/ads/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "pkg"

    const-string v1, "debug.pkg"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic c(Lcom/amazon/device/ads/b$m;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/b$l;->d(Lcom/amazon/device/ads/b$m;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/amazon/device/ads/b$m;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->b()Lcom/amazon/device/ads/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ay;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
