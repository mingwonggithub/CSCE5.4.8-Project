.class Lcom/amazon/device/ads/b$d;
.super Lcom/amazon/device/ads/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "ec"

    const-string v1, "debug.ec"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic c(Lcom/amazon/device/ads/b$m;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/b$d;->d(Lcom/amazon/device/ads/b$m;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/amazon/device/ads/b$m;)Ljava/lang/Long;
    .locals 2

    invoke-static {p1}, Lcom/amazon/device/ads/b$m;->d(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/t$b;->a()Lcom/amazon/device/ads/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/amazon/device/ads/b$m;->d(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/t$b;->a()Lcom/amazon/device/ads/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/aa;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
