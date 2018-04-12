.class Lnet/appcloudbox/ads/base/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/k;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/k;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/k;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/k$5;->a:Lnet/appcloudbox/ads/base/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$5;->a:Lnet/appcloudbox/ads/base/k;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/k;->c(Lnet/appcloudbox/ads/base/k;)Lnet/appcloudbox/ads/base/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$5;->a:Lnet/appcloudbox/ads/base/k;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/k;->c(Lnet/appcloudbox/ads/base/k;)Lnet/appcloudbox/ads/base/k$b;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/k$5;->a:Lnet/appcloudbox/ads/base/k;

    invoke-interface {v0, v1}, Lnet/appcloudbox/ads/base/k$b;->a(Lnet/appcloudbox/ads/base/a;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$5;->a:Lnet/appcloudbox/ads/base/k;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/k;->d(Lnet/appcloudbox/ads/base/k;)Lnet/appcloudbox/ads/base/k$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$5;->a:Lnet/appcloudbox/ads/base/k;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/k;->d(Lnet/appcloudbox/ads/base/k;)Lnet/appcloudbox/ads/base/k$b;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/k$5;->a:Lnet/appcloudbox/ads/base/k;

    invoke-interface {v0, v1}, Lnet/appcloudbox/ads/base/k$b;->a(Lnet/appcloudbox/ads/base/a;)V

    :cond_1
    return-void
.end method
