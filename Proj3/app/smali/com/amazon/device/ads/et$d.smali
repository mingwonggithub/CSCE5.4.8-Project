.class public Lcom/amazon/device/ads/et$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/et;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/cd;

    invoke-direct {v0}, Lcom/amazon/device/ads/cd;-><init>()V

    return-object v0
.end method

.method public b()Lcom/amazon/device/ads/et;
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/device/ads/et$d;->a()Lcom/amazon/device/ads/et;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/et$a;->a:Lcom/amazon/device/ads/et$a;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/et;->a(Lcom/amazon/device/ads/et$a;)V

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/et;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
