.class Lcom/amazon/device/ads/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/i;->ab()V
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

    iput-object p1, p0, Lcom/amazon/device/ads/i$5;->a:Lcom/amazon/device/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/i$5;->a:Lcom/amazon/device/ads/i;

    invoke-virtual {v0}, Lcom/amazon/device/ads/i;->c()Lcom/amazon/device/ads/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/device/ads/h;->d()V

    iget-object v0, p0, Lcom/amazon/device/ads/i$5;->a:Lcom/amazon/device/ads/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i;->d(Z)V

    return-void
.end method
