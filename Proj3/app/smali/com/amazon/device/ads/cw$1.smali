.class Lcom/amazon/device/ads/cw$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/cw;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/cw;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/cw$1;->a:Lcom/amazon/device/ads/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/cw$1;->a:Lcom/amazon/device/ads/cw;

    invoke-static {v0}, Lcom/amazon/device/ads/cw;->b(Lcom/amazon/device/ads/cw;)Lcom/amazon/device/ads/em;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/cw$1;->a:Lcom/amazon/device/ads/cw;

    invoke-static {v1}, Lcom/amazon/device/ads/cw;->a(Lcom/amazon/device/ads/cw;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/amazon/device/ads/em;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Z

    iget-object v0, p0, Lcom/amazon/device/ads/cw$1;->a:Lcom/amazon/device/ads/cw;

    invoke-static {v0}, Lcom/amazon/device/ads/cw;->c(Lcom/amazon/device/ads/cw;)Lcom/amazon/device/ads/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/g;->g()Lcom/amazon/device/ads/df;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/amazon/device/ads/df;->a()Lcom/amazon/device/ads/eb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/cw$1;->a:Lcom/amazon/device/ads/cw;

    invoke-static {v1}, Lcom/amazon/device/ads/cw;->d(Lcom/amazon/device/ads/cw;)Lcom/amazon/device/ads/eb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/eb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/cw$1;->a:Lcom/amazon/device/ads/cw;

    invoke-static {v1, v0}, Lcom/amazon/device/ads/cw;->a(Lcom/amazon/device/ads/cw;Lcom/amazon/device/ads/eb;)Lcom/amazon/device/ads/eb;

    iget-object v1, p0, Lcom/amazon/device/ads/cw$1;->a:Lcom/amazon/device/ads/cw;

    invoke-static {v1}, Lcom/amazon/device/ads/cw;->c(Lcom/amazon/device/ads/cw;)Lcom/amazon/device/ads/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraidBridge.sizeChange("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/eb;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amazon/device/ads/eb;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
