.class public Lcom/amazon/device/ads/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/g;)Lcom/amazon/device/ads/u;
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/cl;

    invoke-direct {v0}, Lcom/amazon/device/ads/cl;-><init>()V

    new-instance v1, Lcom/amazon/device/ads/at;

    invoke-direct {v1, p1, v0}, Lcom/amazon/device/ads/at;-><init>(Lcom/amazon/device/ads/g;Lcom/amazon/device/ads/cl;)V

    return-object v1
.end method
