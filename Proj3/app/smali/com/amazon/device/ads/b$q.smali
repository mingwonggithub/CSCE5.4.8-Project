.class Lcom/amazon/device/ads/b$q;
.super Lcom/amazon/device/ads/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "slotId"

    const-string v1, "debug.slotId"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic c(Lcom/amazon/device/ads/b$m;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/b$q;->d(Lcom/amazon/device/ads/b$m;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/amazon/device/ads/b$m;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, Lcom/amazon/device/ads/b$m;->d(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/t$b;->c()Lcom/amazon/device/ads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/y;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
