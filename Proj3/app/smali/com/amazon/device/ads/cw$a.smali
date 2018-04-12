.class Lcom/amazon/device/ads/cw$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/dp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/cw;


# direct methods
.method private constructor <init>(Lcom/amazon/device/ads/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/cw$a;->a:Lcom/amazon/device/ads/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/device/ads/cw;Lcom/amazon/device/ads/cw$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/cw$a;-><init>(Lcom/amazon/device/ads/cw;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/do;Lcom/amazon/device/ads/g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/amazon/device/ads/do;->a()Lcom/amazon/device/ads/do$a;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/do$a;->f:Lcom/amazon/device/ads/do$a;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/do$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cw$a;->a:Lcom/amazon/device/ads/cw;

    invoke-static {v0}, Lcom/amazon/device/ads/cw;->e(Lcom/amazon/device/ads/cw;)V

    :cond_0
    return-void
.end method
