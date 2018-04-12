.class Lcom/amazon/device/ads/cp$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/eb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/dm;

.field final synthetic b:Lcom/amazon/device/ads/eb;

.field final synthetic c:Lcom/amazon/device/ads/cp;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/cp;Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/cp$12;->c:Lcom/amazon/device/ads/cp;

    iput-object p2, p0, Lcom/amazon/device/ads/cp$12;->a:Lcom/amazon/device/ads/dm;

    iput-object p3, p0, Lcom/amazon/device/ads/cp$12;->b:Lcom/amazon/device/ads/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/cp$12;->c:Lcom/amazon/device/ads/cp;

    invoke-static {v0}, Lcom/amazon/device/ads/cp;->d(Lcom/amazon/device/ads/cp;)Lcom/amazon/device/ads/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/g;->b(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp$12;->c:Lcom/amazon/device/ads/cp;

    invoke-static {v0}, Lcom/amazon/device/ads/cp;->d(Lcom/amazon/device/ads/cp;)Lcom/amazon/device/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->h()Lcom/amazon/device/ads/eb;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/cp$12;->c:Lcom/amazon/device/ads/cp;

    iget-object v2, p0, Lcom/amazon/device/ads/cp$12;->a:Lcom/amazon/device/ads/dm;

    iget-object v3, p0, Lcom/amazon/device/ads/cp$12;->b:Lcom/amazon/device/ads/eb;

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/device/ads/cp;->a(Lcom/amazon/device/ads/cp;Lcom/amazon/device/ads/dm;Lcom/amazon/device/ads/eb;Lcom/amazon/device/ads/eb;)V

    return-void
.end method
