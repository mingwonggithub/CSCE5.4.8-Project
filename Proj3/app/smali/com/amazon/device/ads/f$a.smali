.class Lcom/amazon/device/ads/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/f;
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
.method public a(Landroid/content/Context;Lcom/amazon/device/ads/e;)Lcom/amazon/device/ads/f;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/f;

    invoke-direct {v0, p1, p2}, Lcom/amazon/device/ads/f;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/e;)V

    return-object v0
.end method
