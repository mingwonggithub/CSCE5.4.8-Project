.class Lnet/appcloudbox/ads/common/h/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/common/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/common/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnet/appcloudbox/ads/common/h/d;

.field final synthetic d:Lnet/appcloudbox/ads/common/h/b;


# virtual methods
.method public a(Ljava/lang/String;Lnet/appcloudbox/ads/common/j/b;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/common/h/b$1;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lnet/appcloudbox/ads/common/h/b;->b()Landroid/os/Handler;

    move-result-object v0

    :goto_0
    new-instance v1, Lnet/appcloudbox/ads/common/h/b$1$1;

    invoke-direct {v1, p0, p2}, Lnet/appcloudbox/ads/common/h/b$1$1;-><init>(Lnet/appcloudbox/ads/common/h/b$1;Lnet/appcloudbox/ads/common/j/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/common/h/b$1;->a:Landroid/os/Handler;

    goto :goto_0
.end method
