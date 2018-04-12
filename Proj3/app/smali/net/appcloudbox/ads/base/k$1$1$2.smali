.class Lnet/appcloudbox/ads/base/k$1$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/k$1$1;->a(Lnet/appcloudbox/ads/base/k;Lnet/appcloudbox/ads/common/j/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/k;

.field final synthetic b:Lnet/appcloudbox/ads/common/j/f;

.field final synthetic c:Lnet/appcloudbox/ads/base/k$1$1;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/k$1$1;Lnet/appcloudbox/ads/base/k;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/k$1$1$2;->c:Lnet/appcloudbox/ads/base/k$1$1;

    iput-object p2, p0, Lnet/appcloudbox/ads/base/k$1$1$2;->a:Lnet/appcloudbox/ads/base/k;

    iput-object p3, p0, Lnet/appcloudbox/ads/base/k$1$1$2;->b:Lnet/appcloudbox/ads/common/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$1$1$2;->c:Lnet/appcloudbox/ads/base/k$1$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/base/k$1$1;->a:Lnet/appcloudbox/ads/base/k$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/base/k$1;->e:Lnet/appcloudbox/ads/base/k;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/k;->a(Lnet/appcloudbox/ads/base/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$1$1$2;->c:Lnet/appcloudbox/ads/base/k$1$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/base/k$1$1;->a:Lnet/appcloudbox/ads/base/k$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/base/k$1;->c:Lnet/appcloudbox/ads/base/k$e;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/k$1$1$2;->a:Lnet/appcloudbox/ads/base/k;

    iget-object v2, p0, Lnet/appcloudbox/ads/base/k$1$1$2;->b:Lnet/appcloudbox/ads/common/j/f;

    invoke-interface {v0, v1, v2}, Lnet/appcloudbox/ads/base/k$e;->a(Lnet/appcloudbox/ads/base/k;Lnet/appcloudbox/ads/common/j/f;)V

    :cond_0
    return-void
.end method
