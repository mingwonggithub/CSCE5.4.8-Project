.class Lnet/appcloudbox/ads/base/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/a$6;->a:Lnet/appcloudbox/ads/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a$6;->a:Lnet/appcloudbox/ads/base/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/a;->a(Lnet/appcloudbox/ads/base/a;Z)Z

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a$6;->a:Lnet/appcloudbox/ads/base/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/a;->f(Lnet/appcloudbox/ads/base/a;)Lnet/appcloudbox/ads/base/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/a$6;->a:Lnet/appcloudbox/ads/base/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/a;->f(Lnet/appcloudbox/ads/base/a;)Lnet/appcloudbox/ads/base/a$a;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/a$6;->a:Lnet/appcloudbox/ads/base/a;

    invoke-interface {v0, v1}, Lnet/appcloudbox/ads/base/a$a;->a(Lnet/appcloudbox/ads/base/a;)V

    invoke-static {}, Lnet/appcloudbox/ads/base/a;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdExpired"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
