.class Lcom/amazon/device/ads/eg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amazon/device/ads/ef$k;

.field private final b:Lcom/amazon/device/ads/ex;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/ef$k;

    invoke-direct {v0}, Lcom/amazon/device/ads/ef$k;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/ex;->a()Lcom/amazon/device/ads/ex;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/eg;-><init>(Lcom/amazon/device/ads/ef$k;Lcom/amazon/device/ads/ex;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/ef$k;Lcom/amazon/device/ads/ex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/eg;->a:Lcom/amazon/device/ads/ef$k;

    iput-object p2, p0, Lcom/amazon/device/ads/eg;->b:Lcom/amazon/device/ads/ex;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/eg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/eg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/eg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amazon/device/ads/eg;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/ei;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/eg;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
