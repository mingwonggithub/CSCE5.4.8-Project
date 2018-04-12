.class Lcom/amazon/device/ads/as$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/as;

.field private final b:Lcom/amazon/device/ads/eq;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/as;Lcom/amazon/device/ads/eq;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/as$a;->a:Lcom/amazon/device/ads/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/as$a;->b:Lcom/amazon/device/ads/eq;

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/as$a;->b:Lcom/amazon/device/ads/eq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/eq;->a(Z)V

    return-void
.end method
