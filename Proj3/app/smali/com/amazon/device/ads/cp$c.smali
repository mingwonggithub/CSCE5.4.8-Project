.class Lcom/amazon/device/ads/cp$c;
.super Lcom/amazon/device/ads/cl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/cp;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/cp;)V
    .locals 1

    const-string v0, "CreateCalendarEvent"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/cl$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/cp$c;->a:Lcom/amazon/device/ads/cp;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/amazon/device/ads/cp$c;->a:Lcom/amazon/device/ads/cp;

    const-string v1, "description"

    invoke-static {p1, v1, v6}, Lcom/amazon/device/ads/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-static {p1, v2, v6}, Lcom/amazon/device/ads/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "summary"

    invoke-static {p1, v3, v6}, Lcom/amazon/device/ads/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "start"

    invoke-static {p1, v4, v6}, Lcom/amazon/device/ads/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "end"

    invoke-static {p1, v5, v6}, Lcom/amazon/device/ads/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
