.class Lcom/amazon/device/ads/bo;
.super Lcom/amazon/device/ads/d;


# instance fields
.field private final f:Lcom/amazon/device/ads/be;

.field private final g:Lcom/amazon/device/ads/bp;


# direct methods
.method constructor <init>()V
    .locals 7

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v1

    new-instance v2, Lcom/amazon/device/ads/cv;

    invoke-direct {v2}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/be;->a()Lcom/amazon/device/ads/be;

    move-result-object v3

    invoke-static {}, Lcom/amazon/device/ads/ea;->a()Lcom/amazon/device/ads/ea;

    move-result-object v0

    const-string v4, "directedIdRetriever"

    const/4 v5, 0x0

    const-class v6, Lcom/amazon/device/ads/bp;

    invoke-virtual {v0, v4, v5, v6}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/bp;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/amazon/device/ads/bo;-><init>(Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/be;Lcom/amazon/device/ads/bp;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/be;Lcom/amazon/device/ads/bp;)V
    .locals 2

    const-string v0, "directedId"

    const-string v1, "debug.directedId"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/amazon/device/ads/d;-><init>(Lcom/amazon/device/ads/bl;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/cv;)V

    iput-object p3, p0, Lcom/amazon/device/ads/bo;->f:Lcom/amazon/device/ads/be;

    iput-object p4, p0, Lcom/amazon/device/ads/bo;->g:Lcom/amazon/device/ads/bp;

    return-void
.end method


# virtual methods
.method protected a(Lcom/amazon/device/ads/b$m;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/bo;->f:Lcom/amazon/device/ads/be;

    sget-object v1, Lcom/amazon/device/ads/be$a;->i:Lcom/amazon/device/ads/be$a;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/be;->b(Lcom/amazon/device/ads/be$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/bo;->g:Lcom/amazon/device/ads/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/bo;->g:Lcom/amazon/device/ads/bp;

    invoke-interface {v0}, Lcom/amazon/device/ads/bp;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
