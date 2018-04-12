.class Lcom/amazon/device/ads/al$c;
.super Lcom/amazon/device/ads/cl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/al;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/al;)V
    .locals 1

    const-string v0, "OpenInExternalBrowser"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/cl$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/al$c;->a:Lcom/amazon/device/ads/al;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazon/device/ads/al$c;->a:Lcom/amazon/device/ads/al;

    const-string v1, "url"

    invoke-static {p1, v1, v2}, Lcom/amazon/device/ads/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/al;->a(Lcom/amazon/device/ads/al;Ljava/lang/String;)V

    return-object v2
.end method
