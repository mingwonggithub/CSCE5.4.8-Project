.class Lcom/amazon/device/ads/dx$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/amazon/device/ads/dy;[Lcom/amazon/device/ads/dw;)Lcom/amazon/device/ads/dx;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/dx;

    invoke-direct {v0, p1, p2}, Lcom/amazon/device/ads/dx;-><init>(Lcom/amazon/device/ads/dy;[Lcom/amazon/device/ads/dw;)V

    return-object v0
.end method

.method public varargs a([Lcom/amazon/device/ads/dw;)Lcom/amazon/device/ads/dx;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/dx$a;->a(Lcom/amazon/device/ads/dy;[Lcom/amazon/device/ads/dw;)Lcom/amazon/device/ads/dx;

    move-result-object v0

    return-object v0
.end method
