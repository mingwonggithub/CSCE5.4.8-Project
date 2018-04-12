.class Lcom/amazon/device/ads/i$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/i;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/i;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/i;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/i$9;->a:Lcom/amazon/device/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i$9;->a:Lcom/amazon/device/ads/i;

    invoke-virtual {v0}, Lcom/amazon/device/ads/i;->E()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/i$9;->a:Lcom/amazon/device/ads/i;

    invoke-virtual {v0}, Lcom/amazon/device/ads/i;->c()Lcom/amazon/device/ads/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/device/ads/h;->b()V

    goto :goto_0
.end method
