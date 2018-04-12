.class Lcom/amazon/device/ads/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/i;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/i;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/i$b;->a:Lcom/amazon/device/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/i$b;->a:Lcom/amazon/device/ads/i;

    invoke-static {v0}, Lcom/amazon/device/ads/i;->b(Lcom/amazon/device/ads/i;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "DefaultAdControlCallback onAdRendered called"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/amazon/device/ads/l;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/i$b;->a:Lcom/amazon/device/ads/i;

    invoke-static {v0}, Lcom/amazon/device/ads/i;->b(Lcom/amazon/device/ads/i;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "DefaultAdControlCallback onAdFailed called"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/amazon/device/ads/m;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/i$b;->a:Lcom/amazon/device/ads/i;

    invoke-static {v0}, Lcom/amazon/device/ads/i;->b(Lcom/amazon/device/ads/i;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "DefaultAdControlCallback onAdEvent called"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/i$b;->a:Lcom/amazon/device/ads/i;

    invoke-static {v0}, Lcom/amazon/device/ads/i;->b(Lcom/amazon/device/ads/i;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "DefaultAdControlCallback postAdRendered called"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/i$b;->a:Lcom/amazon/device/ads/i;

    invoke-static {v0}, Lcom/amazon/device/ads/i;->b(Lcom/amazon/device/ads/i;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "DefaultAdControlCallback adClosing called"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/i$b;->a:Lcom/amazon/device/ads/i;

    invoke-static {v0}, Lcom/amazon/device/ads/i;->b(Lcom/amazon/device/ads/i;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "DefaultAdControlCallback onAdExpired called"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    return-void
.end method
