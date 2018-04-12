.class Lcom/amazon/device/ads/b$k;
.super Lcom/amazon/device/ads/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "oo"

    const-string v1, "debug.optOut"

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic c(Lcom/amazon/device/ads/b$m;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/b$k;->d(Lcom/amazon/device/ads/b$m;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/amazon/device/ads/b$m;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Lcom/amazon/device/ads/b$m;->c(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/t;->c()Lcom/amazon/device/ads/aj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/aj$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/amazon/device/ads/b$m;->c(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/t;->c()Lcom/amazon/device/ads/aj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/aj$a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
