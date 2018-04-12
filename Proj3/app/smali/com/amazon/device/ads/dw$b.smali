.class Lcom/amazon/device/ads/dw$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/dw$a;Lcom/amazon/device/ads/aj;)Lcom/amazon/device/ads/ds;
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/dw$1;->a:[I

    invoke-virtual {p1}, Lcom/amazon/device/ads/dw$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SISRequestType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a SISDeviceRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/amazon/device/ads/dt;

    invoke-direct {v0, p2}, Lcom/amazon/device/ads/dt;-><init>(Lcom/amazon/device/ads/aj;)V

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/amazon/device/ads/dz;

    invoke-direct {v0, p2}, Lcom/amazon/device/ads/dz;-><init>(Lcom/amazon/device/ads/aj;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/amazon/device/ads/aj$a;Lorg/json/JSONArray;)Lcom/amazon/device/ads/du;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/du;

    invoke-direct {v0, p1, p2}, Lcom/amazon/device/ads/du;-><init>(Lcom/amazon/device/ads/aj$a;Lorg/json/JSONArray;)V

    return-object v0
.end method
