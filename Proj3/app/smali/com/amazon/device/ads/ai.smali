.class Lcom/amazon/device/ads/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/eh;


# instance fields
.field private final a:Lcom/amazon/device/ads/bl;

.field private final b:Lcom/amazon/device/ads/ea;

.field private final c:Lcom/amazon/device/ads/aj;

.field private d:Lcom/amazon/device/ads/aj$a;

.field private e:Lcom/amazon/device/ads/bn;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/amazon/device/ads/aj;

    invoke-direct {v0}, Lcom/amazon/device/ads/aj;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/ea;->a()Lcom/amazon/device/ads/ea;

    move-result-object v1

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v2

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/ct;->c()Lcom/amazon/device/ads/bn;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazon/device/ads/ai;-><init>(Lcom/amazon/device/ads/aj;Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/bn;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/aj;Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/ai;->c:Lcom/amazon/device/ads/aj;

    iput-object p2, p0, Lcom/amazon/device/ads/ai;->b:Lcom/amazon/device/ads/ea;

    iput-object p3, p0, Lcom/amazon/device/ads/ai;->a:Lcom/amazon/device/ads/bl;

    iput-object p4, p0, Lcom/amazon/device/ads/ai;->e:Lcom/amazon/device/ads/bn;

    return-void
.end method

.method private a()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/ai;->d:Lcom/amazon/device/ads/aj$a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amazon/device/ads/ai;->c:Lcom/amazon/device/ads/aj;

    iget-object v2, p0, Lcom/amazon/device/ads/ai;->b:Lcom/amazon/device/ads/ea;

    const-string v3, "configVersion"

    invoke-virtual {v2, v3, v0}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/aj;->a(Z)Lcom/amazon/device/ads/aj;

    iget-object v0, p0, Lcom/amazon/device/ads/ai;->c:Lcom/amazon/device/ads/aj;

    invoke-virtual {v0}, Lcom/amazon/device/ads/aj;->b()Lcom/amazon/device/ads/aj$a;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ai;->d:Lcom/amazon/device/ads/aj$a;

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ai;->e:Lcom/amazon/device/ads/bn;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->c()Lcom/amazon/device/ads/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ai;->e:Lcom/amazon/device/ads/bn;

    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/ai;->d:Lcom/amazon/device/ads/aj$a;

    invoke-virtual {v0}, Lcom/amazon/device/ads/aj$a;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/et;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/amazon/device/ads/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ai;->a:Lcom/amazon/device/ads/bl;

    const-string v1, "debug.idfa"

    iget-object v2, p0, Lcom/amazon/device/ads/ai;->d:Lcom/amazon/device/ads/aj$a;

    invoke-virtual {v2}, Lcom/amazon/device/ads/aj$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "idfa"

    invoke-virtual {p1, v1, v0}, Lcom/amazon/device/ads/et;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ai;->b:Lcom/amazon/device/ads/ea;

    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/amazon/device/ads/ai;->e:Lcom/amazon/device/ads/bn;

    invoke-virtual {v2}, Lcom/amazon/device/ads/bn;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/amazon/device/ads/ai;->a:Lcom/amazon/device/ads/bl;

    const-string v3, "debug.sha1udid"

    invoke-virtual {v2, v3, v0}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/amazon/device/ads/et;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
