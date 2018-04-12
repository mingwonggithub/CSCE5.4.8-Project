.class Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/bi;)V
    .locals 2

    const-class v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adLoader onSuccess"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->g(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1$1;

    invoke-direct {v1, p0, p1}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1$1;-><init>(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;Lcom/amazon/device/ads/bi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/amazon/device/ads/l;)V
    .locals 4

    const-class v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adLoader onFailure : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/device/ads/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/amazon/device/ads/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->b(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method
