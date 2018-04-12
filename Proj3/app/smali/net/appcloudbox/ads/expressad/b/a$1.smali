.class Lnet/appcloudbox/ads/expressad/b/a$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/b/a;->a(Lnet/appcloudbox/ads/expressad/d;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/d;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lnet/appcloudbox/ads/expressad/b/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/b/a;Lnet/appcloudbox/ads/expressad/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/b/a$1;->c:Lnet/appcloudbox/ads/expressad/b/a;

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/b/a$1;->a:Lnet/appcloudbox/ads/expressad/d;

    iput-object p3, p0, Lnet/appcloudbox/ads/expressad/b/a$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/b/a$1;->a:Lnet/appcloudbox/ads/expressad/d;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/b/a$1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->removeView(Landroid/view/View;)V

    return-void
.end method
