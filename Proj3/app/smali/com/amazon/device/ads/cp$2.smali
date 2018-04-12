.class Lcom/amazon/device/ads/cp$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/eb;Lcom/amazon/device/ads/eb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lcom/amazon/device/ads/cp;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/cp;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/cp$2;->b:Lcom/amazon/device/ads/cp;

    iput-object p2, p0, Lcom/amazon/device/ads/cp$2;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/amazon/device/ads/cp$2;->b:Lcom/amazon/device/ads/cp;

    invoke-static {v0}, Lcom/amazon/device/ads/cp;->e(Lcom/amazon/device/ads/cp;)Lcom/amazon/device/ads/em;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/cp$2;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, v1, p0}, Lcom/amazon/device/ads/em;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/amazon/device/ads/cp$2;->b:Lcom/amazon/device/ads/cp;

    invoke-static {v1}, Lcom/amazon/device/ads/cp;->f(Lcom/amazon/device/ads/cp;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v4

    aget v3, v0, v6

    aget v4, v0, v4

    iget-object v5, p0, Lcom/amazon/device/ads/cp$2;->b:Lcom/amazon/device/ads/cp;

    invoke-static {v5}, Lcom/amazon/device/ads/cp;->f(Lcom/amazon/device/ads/cp;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v6

    iget-object v5, p0, Lcom/amazon/device/ads/cp$2;->b:Lcom/amazon/device/ads/cp;

    invoke-static {v5}, Lcom/amazon/device/ads/cp;->f(Lcom/amazon/device/ads/cp;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Lcom/amazon/device/ads/m;

    sget-object v2, Lcom/amazon/device/ads/m$a;->d:Lcom/amazon/device/ads/m$a;

    invoke-direct {v0, v2}, Lcom/amazon/device/ads/m;-><init>(Lcom/amazon/device/ads/m$a;)V

    const-string v2, "positionOnScreen"

    invoke-virtual {v0, v2, v1}, Lcom/amazon/device/ads/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazon/device/ads/m;

    iget-object v1, p0, Lcom/amazon/device/ads/cp$2;->b:Lcom/amazon/device/ads/cp;

    invoke-static {v1}, Lcom/amazon/device/ads/cp;->d(Lcom/amazon/device/ads/cp;)Lcom/amazon/device/ads/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/g;->a(Lcom/amazon/device/ads/m;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp$2;->b:Lcom/amazon/device/ads/cp;

    invoke-static {v0}, Lcom/amazon/device/ads/cp;->d(Lcom/amazon/device/ads/cp;)Lcom/amazon/device/ads/g;

    move-result-object v0

    const-string v1, "mraidBridge.stateChange(\'resized\');"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp$2;->b:Lcom/amazon/device/ads/cp;

    invoke-virtual {v0}, Lcom/amazon/device/ads/cp;->p()V

    return-void
.end method
