.class Lnet/appcloudbox/ads/base/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/h;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/h;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/h$1;->a:Lnet/appcloudbox/ads/base/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/h$1;->a:Lnet/appcloudbox/ads/base/h;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/h;->a(Lnet/appcloudbox/ads/base/h;)Lnet/appcloudbox/ads/base/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/h$1;->a:Lnet/appcloudbox/ads/base/h;

    invoke-static {v0}, Lnet/appcloudbox/ads/base/h;->a(Lnet/appcloudbox/ads/base/h;)Lnet/appcloudbox/ads/base/h$a;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/h$1;->a:Lnet/appcloudbox/ads/base/h;

    invoke-interface {v0, v1}, Lnet/appcloudbox/ads/base/h$a;->a(Lnet/appcloudbox/ads/base/h;)V

    :cond_0
    return-void
.end method
