.class Lcom/amazon/device/ads/ep;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Z


# direct methods
.method public constructor <init>(ZLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/ep;->a:Lorg/json/JSONObject;

    iput-boolean p1, p0, Lcom/amazon/device/ads/ep;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/ep;->b:Z

    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ep;->a:Lorg/json/JSONObject;

    return-object v0
.end method
