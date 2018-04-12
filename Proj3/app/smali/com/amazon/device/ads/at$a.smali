.class Lcom/amazon/device/ads/at$a;
.super Lcom/amazon/device/ads/cl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/at;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/at;)V
    .locals 1

    const-string v0, "AddObserversToViewTree"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/cl$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/device/ads/at$a;->a:Lcom/amazon/device/ads/at;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/at$a;->a:Lcom/amazon/device/ads/at;

    invoke-static {v0}, Lcom/amazon/device/ads/at;->a(Lcom/amazon/device/ads/at;)V

    const/4 v0, 0x0

    return-object v0
.end method
