.class Lcom/amazon/device/ads/b$a;
.super Lcom/amazon/device/ads/b$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "appId"

    const-string v1, "debug.appid"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/b$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic c(Lcom/amazon/device/ads/b$m;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/b$a;->d(Lcom/amazon/device/ads/b$m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/amazon/device/ads/b$m;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->d()Lcom/amazon/device/ads/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/dk;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
