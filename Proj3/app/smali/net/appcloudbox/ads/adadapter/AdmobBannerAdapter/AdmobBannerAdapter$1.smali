.class final Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->initializeSDK(Landroid/app/Application;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Landroid/app/Application;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/os/Handler;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$1;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$1;->b:Landroid/os/Handler;

    iput-object p3, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$1;->c:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$1;->b:Landroid/os/Handler;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, ""

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "adAdapter"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "admobbanner"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "appid"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/base/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MobileAds initialize"

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$1;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-class v0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initialize use time:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter;->a(Z)Z

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$1;->b:Landroid/os/Handler;

    iget-object v1, p0, Lnet/appcloudbox/ads/adadapter/AdmobBannerAdapter/AdmobBannerAdapter$1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
