.class Lcom/amazon/device/ads/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/ad$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amazon/device/ads/ad$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/ad$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/ad$a;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/ad;->a:Lcom/amazon/device/ads/ad$a;

    return-void
.end method

.method public static a(D)D
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/ad;->a:Lcom/amazon/device/ads/ad$a;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/device/ads/ad$a;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a()F
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/ad;->a:Lcom/amazon/device/ads/ad$a;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ad$a;->a()F

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/ad;->a:Lcom/amazon/device/ads/ad$a;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/ad$a;->a(I)I

    move-result v0

    return v0
.end method

.method static a(Lcom/amazon/device/ads/bf;Lcom/amazon/device/ads/cs;)V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/ad;->a:Lcom/amazon/device/ads/ad$a;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/device/ads/ad$a;->a(Lcom/amazon/device/ads/bf;Lcom/amazon/device/ads/cs;)V

    return-void
.end method

.method public static b(I)I
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/ad;->a:Lcom/amazon/device/ads/ad$a;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/ad$a;->b(I)I

    move-result v0

    return v0
.end method
