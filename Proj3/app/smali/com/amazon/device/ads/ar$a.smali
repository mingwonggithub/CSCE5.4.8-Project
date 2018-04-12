.class Lcom/amazon/device/ads/ar$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/ar;

.field private final b:Lcom/amazon/device/ads/eq;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/ar;Lcom/amazon/device/ads/eq;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ar$a;->a:Lcom/amazon/device/ads/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amazon/device/ads/ar$a;->b:Lcom/amazon/device/ads/eq;

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/ar$a;->b:Lcom/amazon/device/ads/eq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/eq;->a(Z)V

    return-void
.end method
