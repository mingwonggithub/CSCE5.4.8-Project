.class Lcom/amazon/device/ads/at$b;
.super Lcom/amazon/device/ads/cl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/at;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/at;)V
    .locals 1

    const-string v0, "GetInstrumentationURL"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/cl$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/at$b;->a:Lcom/amazon/device/ads/at;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "instrumentationPixelUrl"

    iget-object v2, p0, Lcom/amazon/device/ads/at$b;->a:Lcom/amazon/device/ads/at;

    invoke-static {v2}, Lcom/amazon/device/ads/at;->c(Lcom/amazon/device/ads/at;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
