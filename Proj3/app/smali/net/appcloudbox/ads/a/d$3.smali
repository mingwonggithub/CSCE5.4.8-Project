.class Lnet/appcloudbox/ads/a/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/base/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/d;->a(ZLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/d;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/d$3;->a:Lnet/appcloudbox/ads/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/base/a;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$3;->a:Lnet/appcloudbox/ads/a/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/a/d;->c(Lnet/appcloudbox/ads/a/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/a/d$3$1;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/ads/a/d$3$1;-><init>(Lnet/appcloudbox/ads/a/d$3;Lnet/appcloudbox/ads/base/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lnet/appcloudbox/ads/base/a;)V
    .locals 0

    return-void
.end method
