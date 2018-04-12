.class Lcom/amazon/device/ads/cq$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/cq;->b(Lcom/amazon/device/ads/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/g;

.field final synthetic b:Lcom/amazon/device/ads/cq;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/cq;Lcom/amazon/device/ads/g;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/cq$1;->b:Lcom/amazon/device/ads/cq;

    iput-object p2, p0, Lcom/amazon/device/ads/cq$1;->a:Lcom/amazon/device/ads/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/cq$1;->a:Lcom/amazon/device/ads/g;

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->g()Lcom/amazon/device/ads/df;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/cq$1;->a:Lcom/amazon/device/ads/g;

    invoke-virtual {v1, p0}, Lcom/amazon/device/ads/g;->b(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/amazon/device/ads/cq$1;->b:Lcom/amazon/device/ads/cq;

    invoke-static {v1}, Lcom/amazon/device/ads/cq;->a(Lcom/amazon/device/ads/cq;)Lcom/amazon/device/ads/cp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amazon/device/ads/df;->a()Lcom/amazon/device/ads/eb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/eb;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/df;->a()Lcom/amazon/device/ads/eb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/eb;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/amazon/device/ads/df;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/amazon/device/ads/df;->c()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/amazon/device/ads/cp;->a(IIII)V

    iget-object v0, p0, Lcom/amazon/device/ads/cq$1;->b:Lcom/amazon/device/ads/cq;

    invoke-static {v0}, Lcom/amazon/device/ads/cq;->a(Lcom/amazon/device/ads/cq;)Lcom/amazon/device/ads/cp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/cp;->q()V

    :cond_0
    return-void
.end method
