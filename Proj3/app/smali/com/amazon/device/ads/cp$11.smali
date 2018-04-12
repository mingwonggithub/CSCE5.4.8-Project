.class Lcom/amazon/device/ads/cp$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/dm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/dm;

.field final synthetic b:Lcom/amazon/device/ads/eb;

.field final synthetic c:Lcom/amazon/device/ads/cp;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/cp;Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/cp$11;->c:Lcom/amazon/device/ads/cp;

    iput-object p2, p0, Lcom/amazon/device/ads/cp$11;->a:Lcom/amazon/device/ads/dm;

    iput-object p3, p0, Lcom/amazon/device/ads/cp$11;->b:Lcom/amazon/device/ads/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/cp$11;->c:Lcom/amazon/device/ads/cp;

    iget-object v1, p0, Lcom/amazon/device/ads/cp$11;->a:Lcom/amazon/device/ads/dm;

    iget-object v2, p0, Lcom/amazon/device/ads/cp$11;->b:Lcom/amazon/device/ads/eb;

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/cp;Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/eb;)V

    return-void
.end method
