.class Lnet/appcloudbox/ads/common/e/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/e/a;->r()Lnet/appcloudbox/ads/common/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/common/e/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/e/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/e/a$3;->a:Lnet/appcloudbox/ads/common/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/a$3;->a:Lnet/appcloudbox/ads/common/e/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/e/a;->o()Lnet/appcloudbox/ads/common/j/f;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/e/a$3;->a:Lnet/appcloudbox/ads/common/e/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/e/a;->c(Lnet/appcloudbox/ads/common/e/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/common/e/a$3;->a:Lnet/appcloudbox/ads/common/e/a;

    invoke-static {v1}, Lnet/appcloudbox/ads/common/e/a;->b(Lnet/appcloudbox/ads/common/e/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
