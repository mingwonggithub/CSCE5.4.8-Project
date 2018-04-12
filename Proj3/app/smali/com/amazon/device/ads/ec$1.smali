.class Lcom/amazon/device/ads/ec$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/ec;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/ec;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ec$1;->a:Lcom/amazon/device/ads/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ec$1;->a:Lcom/amazon/device/ads/ec;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ec;->c()V

    return-void
.end method
