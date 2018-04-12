.class Lcom/amazon/device/ads/ag$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/ag;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/ag;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ag$1;->a:Lcom/amazon/device/ads/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ag$1;->a:Lcom/amazon/device/ads/ag;

    invoke-static {v0}, Lcom/amazon/device/ads/ag;->a(Lcom/amazon/device/ads/ag;)Lcom/amazon/device/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->k()V

    return-void
.end method
