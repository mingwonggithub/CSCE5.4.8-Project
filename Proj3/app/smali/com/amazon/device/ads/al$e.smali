.class Lcom/amazon/device/ads/al$e;
.super Lcom/amazon/device/ads/cl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/al;


# direct methods
.method protected constructor <init>(Lcom/amazon/device/ads/al;)V
    .locals 1

    const-string v0, "GetSDKVersion"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/cl$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/al$e;->a:Lcom/amazon/device/ads/al;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdkVersion"

    iget-object v2, p0, Lcom/amazon/device/ads/al$e;->a:Lcom/amazon/device/ads/al;

    invoke-static {v2}, Lcom/amazon/device/ads/al;->b(Lcom/amazon/device/ads/al;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
