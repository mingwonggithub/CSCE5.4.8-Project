.class Lcom/amazon/device/ads/cv;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/cu;

    new-instance v1, Lcom/amazon/device/ads/cn;

    invoke-direct {v1}, Lcom/amazon/device/ads/cn;-><init>()V

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/cu;-><init>(Lcom/amazon/device/ads/co;)V

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/cu;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    return-object v0
.end method
