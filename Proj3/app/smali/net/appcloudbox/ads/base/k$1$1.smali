.class Lnet/appcloudbox/ads/base/k$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/base/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/k$1;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/k$1;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/k$1$1;->a:Lnet/appcloudbox/ads/base/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/base/k;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$1$1;->a:Lnet/appcloudbox/ads/base/k$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/base/k$1;->d:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/base/k$1$1$1;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/ads/base/k$1$1$1;-><init>(Lnet/appcloudbox/ads/base/k$1$1;Lnet/appcloudbox/ads/base/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/base/k;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$1$1;->a:Lnet/appcloudbox/ads/base/k$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/base/k$1;->d:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/base/k$1$1$2;

    invoke-direct {v1, p0, p1, p2}, Lnet/appcloudbox/ads/base/k$1$1$2;-><init>(Lnet/appcloudbox/ads/base/k$1$1;Lnet/appcloudbox/ads/base/k;Lnet/appcloudbox/ads/common/j/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
