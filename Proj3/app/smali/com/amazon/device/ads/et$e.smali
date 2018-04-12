.class Lcom/amazon/device/ads/et$e;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/et;

.field private final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/et;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/et$e;->a:Lcom/amazon/device/ads/et;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/et$e;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/et$e;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/amazon/device/ads/et$e;->a:Lcom/amazon/device/ads/et;

    invoke-static {v0}, Lcom/amazon/device/ads/et;->b(Lcom/amazon/device/ads/et;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/et$e;->a:Lcom/amazon/device/ads/et;

    invoke-virtual {v0}, Lcom/amazon/device/ads/et;->a()V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/et$e;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
