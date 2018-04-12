.class Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    new-instance v1, Lcom/mopub/mobileads/MoPubView;

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-static {v2}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/MoPubView;

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-static {v1}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->b(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/bh$a;->a(Landroid/content/Context;)Lcom/amazon/device/ads/bh;

    move-result-object v1

    iput-object v1, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->a:Lcom/amazon/device/ads/bh;

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/i;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i;->a()Lnet/appcloudbox/ads/base/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i$a;->b()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i$a;->a()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    new-instance v2, Lnet/appcloudbox/ads/common/j/f;

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid adSize: width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i$a;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i$a;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    iget-object v1, v1, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->a:Lcom/amazon/device/ads/bh;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/amazon/device/ads/bj;

    new-instance v3, Lcom/amazon/device/ads/bj;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i$a;->b()I

    move-result v4

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i$a;->a()I

    move-result v0

    iget-object v5, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    invoke-static {v5}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->d(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v5

    invoke-virtual {v5}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v0, v5}, Lcom/amazon/device/ads/bj;-><init>(IILjava/lang/String;)V

    aput-object v3, v2, v6

    invoke-interface {v1, v2}, Lcom/amazon/device/ads/bh;->a([Lcom/amazon/device/ads/bj;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;->a:Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter;->a:Lcom/amazon/device/ads/bh;

    new-instance v1, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2$1;-><init>(Lnet/appcloudbox/ads/adadapter/AmazonBannerAdapter/AmazonBannerAdapter$2;)V

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/bh;->a(Lcom/amazon/device/ads/bg;)V

    goto :goto_0
.end method
