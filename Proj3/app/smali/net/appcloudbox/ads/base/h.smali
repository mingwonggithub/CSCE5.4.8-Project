.class public abstract Lnet/appcloudbox/ads/base/h;
.super Lnet/appcloudbox/ads/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/base/h$a;
    }
.end annotation


# instance fields
.field private a:Lnet/appcloudbox/ads/base/h$a;


# direct methods
.method public constructor <init>(Lnet/appcloudbox/ads/base/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/base/a;-><init>(Lnet/appcloudbox/ads/base/n;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/h;)Lnet/appcloudbox/ads/base/h$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/h;->a:Lnet/appcloudbox/ads/base/h$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/view/View;
.end method

.method protected a()V
    .locals 1

    invoke-super {p0}, Lnet/appcloudbox/ads/base/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/h;->a:Lnet/appcloudbox/ads/base/h$a;

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/base/h$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/h;->a:Lnet/appcloudbox/ads/base/h$a;

    return-void
.end method

.method protected b()V
    .locals 5

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/h;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "express"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AutopilotAdClick - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/h;->w()V

    const-string v0, "AcbAds_AppShowAd"

    const-string v1, "click"

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/h;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/base/n;I)V

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/base/h;->a:Lnet/appcloudbox/ads/base/h$a;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/appcloudbox/ads/base/h$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/base/h$1;-><init>(Lnet/appcloudbox/ads/base/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
