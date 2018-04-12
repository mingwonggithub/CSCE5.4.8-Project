.class Lcom/amazon/device/ads/i$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/l;

.field final synthetic b:Z

.field final synthetic c:Lcom/amazon/device/ads/i;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/i;Lcom/amazon/device/ads/l;Z)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/i$7;->c:Lcom/amazon/device/ads/i;

    iput-object p2, p0, Lcom/amazon/device/ads/i$7;->a:Lcom/amazon/device/ads/l;

    iput-boolean p3, p0, Lcom/amazon/device/ads/i$7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/i$7;->c:Lcom/amazon/device/ads/i;

    invoke-virtual {v0}, Lcom/amazon/device/ads/i;->c()Lcom/amazon/device/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/i$7;->a:Lcom/amazon/device/ads/l;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/h;->a(Lcom/amazon/device/ads/l;)V

    iget-object v0, p0, Lcom/amazon/device/ads/i$7;->c:Lcom/amazon/device/ads/i;

    iget-boolean v1, p0, Lcom/amazon/device/ads/i$7;->b:Z

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/i;->d(Z)V

    return-void
.end method
