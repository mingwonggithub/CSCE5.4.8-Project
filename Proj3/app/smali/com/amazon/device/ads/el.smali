.class Lcom/amazon/device/ads/el;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/ek;
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/ek;

    iget-object v1, p0, Lcom/amazon/device/ads/el;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/ek;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/amazon/device/ads/el;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/el;->a:Landroid/view/ViewGroup;

    return-object p0
.end method
