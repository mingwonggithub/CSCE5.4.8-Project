.class Lcom/amazon/device/ads/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/amazon/device/ads/i;

.field private static b:Lcom/amazon/device/ads/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amazon/device/ads/j;->a:Lcom/amazon/device/ads/i;

    sput-object v0, Lcom/amazon/device/ads/j;->b:Lcom/amazon/device/ads/g;

    return-void
.end method

.method public static a()Lcom/amazon/device/ads/g;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/j;->b:Lcom/amazon/device/ads/g;

    return-object v0
.end method

.method public static a(Lcom/amazon/device/ads/g;)V
    .locals 0

    sput-object p0, Lcom/amazon/device/ads/j;->b:Lcom/amazon/device/ads/g;

    return-void
.end method
