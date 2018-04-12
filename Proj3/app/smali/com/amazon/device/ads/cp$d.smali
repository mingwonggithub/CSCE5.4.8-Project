.class Lcom/amazon/device/ads/cp$d;
.super Lcom/amazon/device/ads/cl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/cp;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/cp;)V
    .locals 1

    const-string v0, "DeregisterViewabilityInterest"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/cl$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/cp$d;->a:Lcom/amazon/device/ads/cp;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp$d;->a:Lcom/amazon/device/ads/cp;

    invoke-static {v0}, Lcom/amazon/device/ads/cp;->i(Lcom/amazon/device/ads/cp;)V

    const/4 v0, 0x0

    return-object v0
.end method
