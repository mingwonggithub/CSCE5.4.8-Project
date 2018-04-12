.class Lcom/amazon/device/ads/cp$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/cp;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/amazon/device/ads/cp;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/cp;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/cp$6;->b:Lcom/amazon/device/ads/cp;

    iput-object p2, p0, Lcom/amazon/device/ads/cp$6;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/cp$6;->b:Lcom/amazon/device/ads/cp;

    iget-object v1, p0, Lcom/amazon/device/ads/cp$6;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/cp;Landroid/graphics/Bitmap;)V

    return-void
.end method
