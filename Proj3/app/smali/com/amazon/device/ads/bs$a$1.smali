.class Lcom/amazon/device/ads/bs$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/bs$a;->a(Lcom/amazon/device/ads/bi;Lcom/amazon/device/ads/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/l;

.field final synthetic b:Lcom/amazon/device/ads/bi;

.field final synthetic c:Lcom/amazon/device/ads/bs$a;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/bs$a;Lcom/amazon/device/ads/l;Lcom/amazon/device/ads/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/bs$a$1;->c:Lcom/amazon/device/ads/bs$a;

    iput-object p2, p0, Lcom/amazon/device/ads/bs$a$1;->a:Lcom/amazon/device/ads/l;

    iput-object p3, p0, Lcom/amazon/device/ads/bs$a$1;->b:Lcom/amazon/device/ads/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/bs$a$1;->c:Lcom/amazon/device/ads/bs$a;

    iget-object v0, v0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v0}, Lcom/amazon/device/ads/bs;->c(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/br;->a()Lcom/amazon/device/ads/bg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/bs$a$1;->a:Lcom/amazon/device/ads/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/bs$a$1;->c:Lcom/amazon/device/ads/bs$a;

    iget-object v0, v0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v0}, Lcom/amazon/device/ads/bs;->b(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Passing the adresponse to success callback with pricepoints: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/bs$a$1;->b:Lcom/amazon/device/ads/bi;

    invoke-virtual {v2}, Lcom/amazon/device/ads/bi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/bs$a$1;->c:Lcom/amazon/device/ads/bs$a;

    iget-object v0, v0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v0}, Lcom/amazon/device/ads/bs;->c(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/br;->a()Lcom/amazon/device/ads/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/bs$a$1;->b:Lcom/amazon/device/ads/bi;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/bg;->a(Lcom/amazon/device/ads/bi;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/bs$a$1;->c:Lcom/amazon/device/ads/bs$a;

    iget-object v0, v0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v0}, Lcom/amazon/device/ads/bs;->b(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Passing error to failure callback with errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/bs$a$1;->a:Lcom/amazon/device/ads/l;

    invoke-virtual {v2}, Lcom/amazon/device/ads/l;->a()Lcom/amazon/device/ads/l$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/bs$a$1;->a:Lcom/amazon/device/ads/l;

    invoke-virtual {v2}, Lcom/amazon/device/ads/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/bs$a$1;->c:Lcom/amazon/device/ads/bs$a;

    iget-object v0, v0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v0}, Lcom/amazon/device/ads/bs;->c(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/br;->a()Lcom/amazon/device/ads/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/bs$a$1;->a:Lcom/amazon/device/ads/l;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/bg;->a(Lcom/amazon/device/ads/l;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/bs$a$1;->c:Lcom/amazon/device/ads/bs$a;

    iget-object v0, v0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v0}, Lcom/amazon/device/ads/bs;->b(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "Callback is null. Please create an object of DTBAdCallback and pass it to the loadAd()."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    goto :goto_0
.end method
