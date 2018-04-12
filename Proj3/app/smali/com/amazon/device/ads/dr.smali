.class Lcom/amazon/device/ads/dr;
.super Lcom/amazon/device/ads/d;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/cv;

    invoke-direct {v1}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/dr;-><init>(Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/cv;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/cv;)V
    .locals 2

    const-string v0, "ad-id"

    const-string v1, "debug.adid"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/amazon/device/ads/d;-><init>(Lcom/amazon/device/ads/bl;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/cv;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/amazon/device/ads/b$m;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/amazon/device/ads/b$m;->b()Lcom/amazon/device/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/t;->c()Lcom/amazon/device/ads/aj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/aj$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
