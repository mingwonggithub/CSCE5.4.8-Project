.class Lcom/amazon/device/ads/dv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/dv;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/dv;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/dv;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/dv$1;->a:Lcom/amazon/device/ads/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/dv$1;->a:Lcom/amazon/device/ads/dv;

    invoke-virtual {v0}, Lcom/amazon/device/ads/dv;->c()V

    return-void
.end method
