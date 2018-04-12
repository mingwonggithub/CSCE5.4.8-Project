.class Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/i;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i;->a()Lnet/appcloudbox/ads/base/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i$a;->b()I

    move-result v1

    const/16 v2, 0x12c

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i$a;->a()I

    move-result v1

    const/16 v2, 0xfa

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    :goto_0
    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    new-instance v2, Lcom/facebook/ads/AdView;

    iget-object v3, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-static {v3}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->b(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-static {v4}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->c(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v4

    invoke-virtual {v4}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v8

    invoke-direct {v2, v3, v4, v0}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/AdView;

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->d(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lcom/facebook/ads/AdView;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1$1;-><init>(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->g(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v7, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->h(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->i(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->l()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->addTestDevice(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->d(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;)Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i$a;->b()I

    move-result v1

    const/16 v2, 0x140

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i$a;->a()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;

    new-instance v2, Lnet/appcloudbox/ads/common/j/f;

    const/4 v3, 0x6

    const-string v4, "Invalid AdSize(%d, %d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i$a;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;->a(Lnet/appcloudbox/ads/adadapter/FacebookBannerAdapter/FacebookBannerAdapter;Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_1
.end method
