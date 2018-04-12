.class Lcom/amazon/device/ads/ej$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/ej;->a(Lcom/amazon/device/ads/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/ej;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/ej;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ej$1;->a:Lcom/amazon/device/ads/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ej$1;->a:Lcom/amazon/device/ads/ej;

    invoke-static {v0}, Lcom/amazon/device/ads/ej;->a(Lcom/amazon/device/ads/ej;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ej$1;->a:Lcom/amazon/device/ads/ej;

    invoke-static {v0}, Lcom/amazon/device/ads/ej;->a(Lcom/amazon/device/ads/ej;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
