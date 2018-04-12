.class Lcom/amazon/device/ads/es$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/amazon/device/ads/es;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/es;II)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/es$a;->c:Lcom/amazon/device/ads/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/amazon/device/ads/es$a;->a:I

    iput p3, p0, Lcom/amazon/device/ads/es$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/es$a;)Z
    .locals 2

    iget v0, p0, Lcom/amazon/device/ads/es$a;->a:I

    iget v1, p1, Lcom/amazon/device/ads/es$a;->b:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/amazon/device/ads/es$a;->b:I

    iget v1, p1, Lcom/amazon/device/ads/es$a;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/amazon/device/ads/es$a;)V
    .locals 2

    iget v0, p0, Lcom/amazon/device/ads/es$a;->a:I

    iget v1, p1, Lcom/amazon/device/ads/es$a;->a:I

    if-le v0, v1, :cond_0

    iget v0, p1, Lcom/amazon/device/ads/es$a;->a:I

    :goto_0
    iput v0, p0, Lcom/amazon/device/ads/es$a;->a:I

    iget v0, p0, Lcom/amazon/device/ads/es$a;->b:I

    iget v1, p1, Lcom/amazon/device/ads/es$a;->b:I

    if-ge v0, v1, :cond_1

    iget v0, p1, Lcom/amazon/device/ads/es$a;->b:I

    :goto_1
    iput v0, p0, Lcom/amazon/device/ads/es$a;->b:I

    return-void

    :cond_0
    iget v0, p0, Lcom/amazon/device/ads/es$a;->a:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/amazon/device/ads/es$a;->b:I

    goto :goto_1
.end method
