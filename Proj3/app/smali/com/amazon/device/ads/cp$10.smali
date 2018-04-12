.class Lcom/amazon/device/ads/cp$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/cp;->b(Lcom/amazon/device/ads/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/g;

.field final synthetic b:Lcom/amazon/device/ads/cp;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/cp;Lcom/amazon/device/ads/g;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/cp$10;->b:Lcom/amazon/device/ads/cp;

    iput-object p2, p0, Lcom/amazon/device/ads/cp$10;->a:Lcom/amazon/device/ads/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cp$10;->a:Lcom/amazon/device/ads/g;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/g;->b(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cp$10;->b:Lcom/amazon/device/ads/cp;

    invoke-virtual {v0}, Lcom/amazon/device/ads/cp;->p()V

    return-void
.end method
