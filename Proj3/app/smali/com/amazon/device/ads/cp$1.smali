.class Lcom/amazon/device/ads/cp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/cp;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/bu;

.field final synthetic b:Lcom/amazon/device/ads/cp;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/cp;Lcom/amazon/device/ads/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/cp$1;->b:Lcom/amazon/device/ads/cp;

    iput-object p2, p0, Lcom/amazon/device/ads/cp$1;->a:Lcom/amazon/device/ads/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/cp$1;->b:Lcom/amazon/device/ads/cp;

    invoke-static {v0}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/cp;)Lcom/amazon/device/ads/g;

    move-result-object v0

    const-string v1, "mraidBridge.stateChange(\'expanded\');"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp$1;->b:Lcom/amazon/device/ads/cp;

    invoke-static {v0}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/cp;)Lcom/amazon/device/ads/g;

    move-result-object v0

    const-string v1, "mraidBridge.ready();"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp$1;->b:Lcom/amazon/device/ads/cp;

    invoke-static {v0}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/cp;)Lcom/amazon/device/ads/g;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/j;->a(Lcom/amazon/device/ads/g;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp$1;->b:Lcom/amazon/device/ads/cp;

    iget-object v1, p0, Lcom/amazon/device/ads/cp$1;->a:Lcom/amazon/device/ads/bu;

    invoke-static {v0, p1, v1}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/cp;Ljava/lang/String;Lcom/amazon/device/ads/bu;)V

    return-void
.end method
