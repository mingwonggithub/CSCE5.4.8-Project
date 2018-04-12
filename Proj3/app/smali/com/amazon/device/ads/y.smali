.class Lcom/amazon/device/ads/y;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private final b:Lcom/amazon/device/ads/i;

.field private final c:Lcom/amazon/device/ads/aa;

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/i;Lcom/amazon/device/ads/aa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/y;->d:Z

    const-string v0, "slotId"

    iput-object v0, p0, Lcom/amazon/device/ads/y;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazon/device/ads/y;->b:Lcom/amazon/device/ads/i;

    if-nez p2, :cond_0

    new-instance v0, Lcom/amazon/device/ads/aa;

    invoke-direct {v0}, Lcom/amazon/device/ads/aa;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/y;->c:Lcom/amazon/device/ads/aa;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/device/ads/y;->e:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/amazon/device/ads/y;->c:Lcom/amazon/device/ads/aa;

    iget-object v0, p0, Lcom/amazon/device/ads/y;->c:Lcom/amazon/device/ads/aa;

    const-string v1, "slotId"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/y;->e:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/aa;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/y;->c:Lcom/amazon/device/ads/aa;

    return-object v0
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/device/ads/y;->a:I

    return-void
.end method

.method a(Lcom/amazon/device/ads/bf;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/y;->b:Lcom/amazon/device/ads/i;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/bf;)V

    return-void
.end method

.method public b()Lcom/amazon/device/ads/x;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/y;->b:Lcom/amazon/device/ads/i;

    invoke-virtual {v0}, Lcom/amazon/device/ads/i;->o()Lcom/amazon/device/ads/x;

    move-result-object v0

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/y;->a:I

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/y;->b:Lcom/amazon/device/ads/i;

    invoke-virtual {v0}, Lcom/amazon/device/ads/i;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/amazon/device/ads/cs;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/y;->b:Lcom/amazon/device/ads/i;

    invoke-virtual {v0}, Lcom/amazon/device/ads/i;->e()Lcom/amazon/device/ads/cs;

    move-result-object v0

    return-object v0
.end method
