.class Lcom/amazon/device/ads/cf;
.super Lcom/amazon/device/ads/dn;


# instance fields
.field final a:Lcom/amazon/device/ads/cc;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/dn;Lcom/amazon/device/ads/cc;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amazon/device/ads/dn;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/dn;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/amazon/device/ads/cf;->a:Lcom/amazon/device/ads/cc;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/cf;->a:Lcom/amazon/device/ads/cc;

    invoke-virtual {p0}, Lcom/amazon/device/ads/cf;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cc;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
