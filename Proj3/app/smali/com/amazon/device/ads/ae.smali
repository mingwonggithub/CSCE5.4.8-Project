.class Lcom/amazon/device/ads/ae;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/ae$1;,
        Lcom/amazon/device/ads/ae$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/ae$a;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/ae$a;-><init>(Lcom/amazon/device/ads/ae$1;)V

    iput-object v0, p0, Lcom/amazon/device/ads/ae;->a:Lcom/amazon/device/ads/ae$a;

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/ae;->a:Lcom/amazon/device/ads/ae$a;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/ae$a;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public a()F
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ae;->a:Lcom/amazon/device/ads/ae$a;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ae$a;->a()F

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ae;->a:Lcom/amazon/device/ads/ae$a;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ae$a;->a(I)I

    move-result v0

    return v0
.end method

.method public a(Lcom/amazon/device/ads/bf;Lcom/amazon/device/ads/cs;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ae;->a:Lcom/amazon/device/ads/ae$a;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/ae$a;->a(Lcom/amazon/device/ads/bf;Lcom/amazon/device/ads/cs;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ae;->a:Lcom/amazon/device/ads/ae$a;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ae$a;->b(I)I

    move-result v0

    return v0
.end method
