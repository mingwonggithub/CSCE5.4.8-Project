.class Lcom/amazon/device/ads/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/i;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/amazon/device/ads/i;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/i;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/i$4;->c:Lcom/amazon/device/ads/i;

    iput-object p2, p0, Lcom/amazon/device/ads/i$4;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/amazon/device/ads/i$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/i$4;->c:Lcom/amazon/device/ads/i;

    invoke-virtual {v0}, Lcom/amazon/device/ads/i;->a()Lcom/amazon/device/ads/f;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/i$4;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/amazon/device/ads/i$4;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/f;->a(Ljava/lang/String;Z)V

    return-void
.end method
