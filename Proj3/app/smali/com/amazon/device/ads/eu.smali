.class Lcom/amazon/device/ads/eu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amazon/device/ads/ea;

.field private b:Lcom/amazon/device/ads/eh;

.field private final c:Lcom/amazon/device/ads/ai;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/ea;->a()Lcom/amazon/device/ads/ea;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/ai;

    invoke-direct {v1}, Lcom/amazon/device/ads/ai;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/eu;-><init>(Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/ai;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/eu;->a:Lcom/amazon/device/ads/ea;

    iput-object p2, p0, Lcom/amazon/device/ads/eu;->c:Lcom/amazon/device/ads/ai;

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/eu;->b:Lcom/amazon/device/ads/eh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/eu;->a:Lcom/amazon/device/ads/ea;

    const-string v1, "userIdParam"

    iget-object v2, p0, Lcom/amazon/device/ads/eu;->c:Lcom/amazon/device/ads/ai;

    const-class v3, Lcom/amazon/device/ads/eh;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/eh;

    iput-object v0, p0, Lcom/amazon/device/ads/eu;->b:Lcom/amazon/device/ads/eh;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/et;)Z
    .locals 3

    invoke-direct {p0}, Lcom/amazon/device/ads/eu;->a()V

    iget-object v0, p0, Lcom/amazon/device/ads/eu;->b:Lcom/amazon/device/ads/eh;

    invoke-interface {v0, p1}, Lcom/amazon/device/ads/eh;->a(Lcom/amazon/device/ads/et;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/eu;->b:Lcom/amazon/device/ads/eh;

    iget-object v2, p0, Lcom/amazon/device/ads/eu;->c:Lcom/amazon/device/ads/ai;

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/eu;->c:Lcom/amazon/device/ads/ai;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ai;->a(Lcom/amazon/device/ads/et;)Z

    move-result v0

    :cond_0
    return v0
.end method
