.class Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->d(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lcom/facebook/ads/AdView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/a;

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1;

    iget-object v2, v2, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;

    iget-object v2, v2, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-static {v2}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->e(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1;

    iget-object v3, v3, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;

    iget-object v3, v3, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-static {v3}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->d(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lcom/facebook/ads/AdView;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/a;-><init>(Lnet/appcloudbox/ads/base/n;Lcom/facebook/ads/AdView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1;

    iget-object v1, v1, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;

    iget-object v1, v1, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1;

    iget-object v1, v1, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;

    iget-object v1, v1, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;Ljava/util/List;)V

    goto :goto_0
.end method
