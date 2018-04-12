.class Lcom/amazon/device/ads/i$6;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/i;->ac()V
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

    iput-object p1, p0, Lcom/amazon/device/ads/i$6;->a:Lcom/amazon/device/ads/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/i$6;->a:Lcom/amazon/device/ads/i;

    invoke-static {v0}, Lcom/amazon/device/ads/i;->a(Lcom/amazon/device/ads/i;)V

    return-void
.end method
