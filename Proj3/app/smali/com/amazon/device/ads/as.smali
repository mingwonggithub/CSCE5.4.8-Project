.class Lcom/amazon/device/ads/as;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/as$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/eq;)Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/as$a;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/as$a;-><init>(Lcom/amazon/device/ads/as;Lcom/amazon/device/ads/eq;)V

    return-object v0
.end method
