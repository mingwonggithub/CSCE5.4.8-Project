.class Lcom/amazon/device/ads/dv$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/be$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/dv;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/amazon/device/ads/dv;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/dv;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/dv$2;->c:Lcom/amazon/device/ads/dv;

    iput-object p2, p0, Lcom/amazon/device/ads/dv$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/amazon/device/ads/dv$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/dv$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/amazon/device/ads/dv$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/dv$2;->c:Lcom/amazon/device/ads/dv;

    invoke-static {v0}, Lcom/amazon/device/ads/dv;->a(Lcom/amazon/device/ads/dv;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "Configuration fetching failed so device registration will not proceed."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/dv$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
