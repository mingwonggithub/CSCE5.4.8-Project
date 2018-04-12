.class Lnet/appcloudbox/ads/base/k$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/k$1$1;->a(Lnet/appcloudbox/ads/base/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/k;

.field final synthetic b:Lnet/appcloudbox/ads/base/k$1$1;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/k$1$1;Lnet/appcloudbox/ads/base/k;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/k$1$1$1;->b:Lnet/appcloudbox/ads/base/k$1$1;

    iput-object p2, p0, Lnet/appcloudbox/ads/base/k$1$1$1;->a:Lnet/appcloudbox/ads/base/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$1$1$1;->b:Lnet/appcloudbox/ads/base/k$1$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/base/k$1$1;->a:Lnet/appcloudbox/ads/base/k$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/base/k$1;->e:Lnet/appcloudbox/ads/base/k;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/k;->a(Lnet/appcloudbox/ads/base/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$1$1$1;->b:Lnet/appcloudbox/ads/base/k$1$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/base/k$1$1;->a:Lnet/appcloudbox/ads/base/k$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/base/k$1;->c:Lnet/appcloudbox/ads/base/k$e;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/k$1$1$1;->a:Lnet/appcloudbox/ads/base/k;

    invoke-interface {v0, v1}, Lnet/appcloudbox/ads/base/k$e;->a(Lnet/appcloudbox/ads/base/k;)V

    :cond_0
    return-void
.end method
