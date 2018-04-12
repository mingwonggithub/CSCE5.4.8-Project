.class Lnet/appcloudbox/ads/expressad/h$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/h;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/h;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/h$5;->a:Lnet/appcloudbox/ads/expressad/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h$5;->a:Lnet/appcloudbox/ads/expressad/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/expressad/h;->a(Lnet/appcloudbox/ads/expressad/h;Lnet/appcloudbox/ads/common/c/f;)Lnet/appcloudbox/ads/common/c/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h$5;->a:Lnet/appcloudbox/ads/expressad/h;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/h;->e(Lnet/appcloudbox/ads/expressad/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h$5;->a:Lnet/appcloudbox/ads/expressad/h;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/h;->b(Lnet/appcloudbox/ads/expressad/h;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h$5;->a:Lnet/appcloudbox/ads/expressad/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/expressad/h;->a(Lnet/appcloudbox/ads/expressad/h;Z)Z

    :cond_0
    return-void
.end method
