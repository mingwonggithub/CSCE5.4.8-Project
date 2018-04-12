.class Lcom/amazon/device/ads/cy$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/cy;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Lcom/amazon/device/ads/cy;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/cy;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/cy$3;->c:Lcom/amazon/device/ads/cy;

    iput-object p2, p0, Lcom/amazon/device/ads/cy$3;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lcom/amazon/device/ads/cy$3;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/cy$3;->c:Lcom/amazon/device/ads/cy;

    iget-object v1, p0, Lcom/amazon/device/ads/cy$3;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/amazon/device/ads/cy$3;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, p2, v1, v2}, Lcom/amazon/device/ads/cy;->a(Lcom/amazon/device/ads/cy;Landroid/view/MotionEvent;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    const/4 v0, 0x0

    return v0
.end method
