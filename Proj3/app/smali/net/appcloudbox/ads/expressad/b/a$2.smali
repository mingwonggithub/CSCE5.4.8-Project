.class Lnet/appcloudbox/ads/expressad/b/a$2;
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lnet/appcloudbox/ads/expressad/b/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/b/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/b/a$2;->b:Lnet/appcloudbox/ads/expressad/b/a;

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/b/a$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/b/a$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
