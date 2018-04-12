.class Lcom/amazon/device/ads/ea$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/ea;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amazon/device/ads/ea;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/ea;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ea$1;->b:Lcom/amazon/device/ads/ea;

    iput-object p2, p0, Lcom/amazon/device/ads/ea$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/ea$1;->b:Lcom/amazon/device/ads/ea;

    iget-object v1, p0, Lcom/amazon/device/ads/ea$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/ea;->d(Landroid/content/Context;)V

    return-void
.end method
