.class Lnet/appcloudbox/ads/expressad/d$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/d;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/b/c;

.field final synthetic b:Lnet/appcloudbox/ads/expressad/d$d;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lnet/appcloudbox/ads/expressad/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/d;Lnet/appcloudbox/ads/expressad/b/c;Lnet/appcloudbox/ads/expressad/d$d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d$7;->d:Lnet/appcloudbox/ads/expressad/d;

    iput-object p2, p0, Lnet/appcloudbox/ads/expressad/d$7;->a:Lnet/appcloudbox/ads/expressad/b/c;

    iput-object p3, p0, Lnet/appcloudbox/ads/expressad/d$7;->b:Lnet/appcloudbox/ads/expressad/d$d;

    iput-object p4, p0, Lnet/appcloudbox/ads/expressad/d$7;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$7;->d:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->i(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$d;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d$d;->d(Lnet/appcloudbox/ads/expressad/d$d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$7;->a:Lnet/appcloudbox/ads/expressad/b/c;

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/d$7;->d:Lnet/appcloudbox/ads/expressad/d;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$7;->b:Lnet/appcloudbox/ads/expressad/d$d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$7;->d:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->k(Lnet/appcloudbox/ads/expressad/d;)Landroid/view/View;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lnet/appcloudbox/ads/expressad/d$7;->d:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v3}, Lnet/appcloudbox/ads/expressad/d;->i(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$d;

    move-result-object v3

    invoke-static {v3}, Lnet/appcloudbox/ads/expressad/d$d;->d(Lnet/appcloudbox/ads/expressad/d$d;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lnet/appcloudbox/ads/expressad/d$7;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v0, v3, v4}, Lnet/appcloudbox/ads/expressad/b/c;->a(Lnet/appcloudbox/ads/expressad/d;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$7;->d:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->i(Lnet/appcloudbox/ads/expressad/d;)Lnet/appcloudbox/ads/expressad/d$d;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d$d;->d(Lnet/appcloudbox/ads/expressad/d$d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$7;->b:Lnet/appcloudbox/ads/expressad/d$d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d$d;->d(Lnet/appcloudbox/ads/expressad/d$d;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method
