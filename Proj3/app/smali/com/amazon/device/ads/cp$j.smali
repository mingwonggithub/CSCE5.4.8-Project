.class Lcom/amazon/device/ads/cp$j;
.super Lcom/amazon/device/ads/cl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/cp;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/cp;)V
    .locals 1

    const-string v0, "GetPlacementType"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/cl$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/cp$j;->a:Lcom/amazon/device/ads/cp;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "placementType"

    iget-object v2, p0, Lcom/amazon/device/ads/cp$j;->a:Lcom/amazon/device/ads/cp;

    invoke-virtual {v2}, Lcom/amazon/device/ads/cp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
