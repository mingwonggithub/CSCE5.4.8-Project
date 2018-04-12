.class Lcom/amazon/device/ads/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/m$a;

.field private final b:Lcom/amazon/device/ads/dc;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/m$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/dc;

    invoke-direct {v0}, Lcom/amazon/device/ads/dc;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/m;->b:Lcom/amazon/device/ads/dc;

    iput-object p1, p0, Lcom/amazon/device/ads/m;->a:Lcom/amazon/device/ads/m$a;

    return-void
.end method


# virtual methods
.method a()Lcom/amazon/device/ads/m$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/m;->a:Lcom/amazon/device/ads/m$a;

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazon/device/ads/m;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/m;->b:Lcom/amazon/device/ads/dc;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/dc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
