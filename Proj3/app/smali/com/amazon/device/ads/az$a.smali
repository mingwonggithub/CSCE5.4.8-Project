.class Lcom/amazon/device/ads/az$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/amazon/device/ads/az;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/az;)V
    .locals 1

    iput-object p1, p0, Lcom/amazon/device/ads/az$a;->b:Lcom/amazon/device/ads/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/az$a;->a:Z

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/az$a;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/az$a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/az$a;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/amazon/device/ads/az$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/az$a;->a()V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/az$a;->a:Z

    return v0
.end method
