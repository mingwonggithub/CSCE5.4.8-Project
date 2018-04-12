.class Lcom/amazon/device/ads/em;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amazon/device/ads/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/av;

    invoke-direct {v0}, Lcom/amazon/device/ads/av;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/em;-><init>(Lcom/amazon/device/ads/av;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/em;->a:Lcom/amazon/device/ads/av;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/em;->a:Lcom/amazon/device/ads/av;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/amazon/device/ads/aw;->a(Lcom/amazon/device/ads/av;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
