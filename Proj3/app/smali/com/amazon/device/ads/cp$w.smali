.class Lcom/amazon/device/ads/cp$w;
.super Lcom/amazon/device/ads/cl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/cp;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/cp;)V
    .locals 1

    const-string v0, "UseCustomClose"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/cl$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/cp$w;->a:Lcom/amazon/device/ads/cp;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/cp$w;->a:Lcom/amazon/device/ads/cp;

    const-string v1, "useCustomClose"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/amazon/device/ads/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cp;->a(Z)V

    const/4 v0, 0x0

    return-object v0
.end method
