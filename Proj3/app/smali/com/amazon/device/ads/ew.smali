.class Lcom/amazon/device/ads/ew;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/ew$1;,
        Lcom/amazon/device/ads/ew$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazon/device/ads/ew$a;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/device/ads/ew$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/ew$a;-><init>(Lcom/amazon/device/ads/ew$1;)V

    iput-object v0, p0, Lcom/amazon/device/ads/ew;->a:Lcom/amazon/device/ads/ew$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ew;->a:Lcom/amazon/device/ads/ew$a;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/ew$a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ew;->a:Lcom/amazon/device/ads/ew$a;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ew$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ew;->a:Lcom/amazon/device/ads/ew$a;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ew$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
