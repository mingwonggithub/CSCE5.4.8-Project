.class Lcom/amazon/device/ads/ah;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amazon/device/ads/cv;

.field private final b:Lcom/amazon/device/ads/ew;

.field private final c:Lcom/amazon/device/ads/av;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/ew;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/ah;->b:Lcom/amazon/device/ads/ew;

    iput-object p2, p0, Lcom/amazon/device/ads/ah;->a:Lcom/amazon/device/ads/cv;

    iput-object p3, p0, Lcom/amazon/device/ads/ah;->c:Lcom/amazon/device/ads/av;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/amazon/device/ads/w;Lcom/amazon/device/ads/g;)Lcom/amazon/device/ads/ag;
    .locals 7

    new-instance v0, Lcom/amazon/device/ads/ag;

    iget-object v4, p0, Lcom/amazon/device/ads/ah;->b:Lcom/amazon/device/ads/ew;

    iget-object v5, p0, Lcom/amazon/device/ads/ah;->a:Lcom/amazon/device/ads/cv;

    iget-object v6, p0, Lcom/amazon/device/ads/ah;->c:Lcom/amazon/device/ads/av;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/ag;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/w;Lcom/amazon/device/ads/g;Lcom/amazon/device/ads/ew;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/av;)V

    return-object v0
.end method
