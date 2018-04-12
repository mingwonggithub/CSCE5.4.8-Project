.class Lcom/amazon/device/ads/ae$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/device/ads/ae$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/ae$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(D)D
    .locals 3

    invoke-static {p1, p2}, Lcom/amazon/device/ads/ad;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method a()F
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/ad;->a()F

    move-result v0

    return v0
.end method

.method a(I)I
    .locals 1

    invoke-static {p1}, Lcom/amazon/device/ads/ad;->a(I)I

    move-result v0

    return v0
.end method

.method a(Lcom/amazon/device/ads/bf;Lcom/amazon/device/ads/cs;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/amazon/device/ads/ad;->a(Lcom/amazon/device/ads/bf;Lcom/amazon/device/ads/cs;)V

    return-void
.end method

.method b(I)I
    .locals 1

    invoke-static {p1}, Lcom/amazon/device/ads/ad;->b(I)I

    move-result v0

    return v0
.end method
