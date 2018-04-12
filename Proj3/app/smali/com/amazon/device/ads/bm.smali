.class Lcom/amazon/device/ads/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/bw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;)Lcom/amazon/device/ads/bx;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/bx;

    invoke-direct {v0}, Lcom/amazon/device/ads/bx;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/bx;->a(Ljava/io/File;Ljava/lang/String;)Z

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/amazon/device/ads/by;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/by;

    invoke-direct {v0}, Lcom/amazon/device/ads/by;-><init>()V

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/by;->a(Ljava/lang/String;)Z

    return-object v0
.end method

.method public b(Ljava/io/File;Ljava/lang/String;)Lcom/amazon/device/ads/by;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/by;

    invoke-direct {v0}, Lcom/amazon/device/ads/by;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/by;->a(Ljava/io/File;Ljava/lang/String;)Z

    return-object v0
.end method
