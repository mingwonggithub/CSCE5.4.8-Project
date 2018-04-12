.class public Lcom/amazon/device/ads/ef$e;
.super Lcom/amazon/device/ads/ef$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/ef$b;->b:Lcom/amazon/device/ads/ef$b;

    sget-object v1, Lcom/amazon/device/ads/ef$c;->a:Lcom/amazon/device/ads/ef$c;

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/ef$g;-><init>(Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
