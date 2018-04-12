.class Lnet/appcloudbox/ads/expressad/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/expressad/b/d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/expressad/d;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lnet/appcloudbox/ads/expressad/d;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method
