.class Lcom/amazon/device/ads/b$o;
.super Lcom/amazon/device/ads/b$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "adsdk"

    const-string v1, "debug.ver"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/b$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic c(Lcom/amazon/device/ads/b$m;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/b$o;->d(Lcom/amazon/device/ads/b$m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/amazon/device/ads/b$m;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/device/ads/ei;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
