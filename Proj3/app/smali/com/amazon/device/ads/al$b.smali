.class Lcom/amazon/device/ads/al$b;
.super Lcom/amazon/device/ads/cl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/al;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/al;)V
    .locals 1

    const-string v0, "EnableCloseButton"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/cl$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/al$b;->a:Lcom/amazon/device/ads/al;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/al$b;->a:Lcom/amazon/device/ads/al;

    const-string v1, "enable"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/amazon/device/ads/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/al;->a(Lcom/amazon/device/ads/al;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
