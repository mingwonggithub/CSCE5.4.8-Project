.class Lcom/amazon/device/ads/b$j;
.super Lcom/amazon/device/ads/b$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "mxsz"

    const-string v1, "debug.mxsz"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/b$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic c(Lcom/amazon/device/ads/b$m;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/b$j;->d(Lcom/amazon/device/ads/b$m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/amazon/device/ads/b$m;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/amazon/device/ads/b$m;->d(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/t$b;->c()Lcom/amazon/device/ads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/y;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
