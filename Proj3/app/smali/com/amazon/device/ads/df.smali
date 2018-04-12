.class Lcom/amazon/device/ads/df;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amazon/device/ads/eb;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/eb;

    invoke-direct {v0, v1, v1}, Lcom/amazon/device/ads/eb;-><init>(II)V

    iput-object v0, p0, Lcom/amazon/device/ads/df;->a:Lcom/amazon/device/ads/eb;

    iput v1, p0, Lcom/amazon/device/ads/df;->b:I

    iput v1, p0, Lcom/amazon/device/ads/df;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/eb;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/df;->a:Lcom/amazon/device/ads/eb;

    iput p2, p0, Lcom/amazon/device/ads/df;->b:I

    iput p3, p0, Lcom/amazon/device/ads/df;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/eb;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/df;->a:Lcom/amazon/device/ads/eb;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/device/ads/df;->b:I

    return-void
.end method

.method public a(Lcom/amazon/device/ads/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/df;->a:Lcom/amazon/device/ads/eb;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/df;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/device/ads/df;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/df;->c:I

    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/df;->a:Lcom/amazon/device/ads/eb;

    invoke-virtual {v0}, Lcom/amazon/device/ads/eb;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "x"

    iget v2, p0, Lcom/amazon/device/ads/df;->b:I

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string v1, "y"

    iget v2, p0, Lcom/amazon/device/ads/df;->c:I

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/amazon/device/ads/df;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/amazon/device/ads/df;

    iget-object v1, p0, Lcom/amazon/device/ads/df;->a:Lcom/amazon/device/ads/eb;

    iget-object v2, p1, Lcom/amazon/device/ads/df;->a:Lcom/amazon/device/ads/eb;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/eb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/amazon/device/ads/df;->b:I

    iget v2, p1, Lcom/amazon/device/ads/df;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/amazon/device/ads/df;->c:I

    iget v2, p1, Lcom/amazon/device/ads/df;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
