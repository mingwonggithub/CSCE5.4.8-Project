.class Lcom/amazon/device/ads/dq;
.super Lcom/amazon/device/ads/d;


# instance fields
.field private f:Lcom/amazon/device/ads/ct;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/cv;

    invoke-direct {v1}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/amazon/device/ads/dq;-><init>(Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ct;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ct;)V
    .locals 2

    const-string v0, "sha1_udid"

    const-string v1, "debug.sha1udid"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/amazon/device/ads/d;-><init>(Lcom/amazon/device/ads/bl;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/cv;)V

    iput-object p3, p0, Lcom/amazon/device/ads/dq;->f:Lcom/amazon/device/ads/ct;

    return-void
.end method


# virtual methods
.method protected a(Lcom/amazon/device/ads/b$m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/dq;->f:Lcom/amazon/device/ads/ct;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->c()Lcom/amazon/device/ads/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/bn;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
