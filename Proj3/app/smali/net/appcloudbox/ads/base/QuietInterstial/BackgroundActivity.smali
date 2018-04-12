.class public Lnet/appcloudbox/ads/base/QuietInterstial/BackgroundActivity;
.super Landroid/app/Activity;


# static fields
.field private static a:Lnet/appcloudbox/ads/base/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lnet/appcloudbox/ads/base/QuietInterstial/BackgroundActivity;->a:Lnet/appcloudbox/ads/base/j;

    const/4 v1, 0x0

    sput-object v1, Lnet/appcloudbox/ads/base/QuietInterstial/BackgroundActivity;->a:Lnet/appcloudbox/ads/base/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/j;->f()V

    :cond_0
    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/QuietInterstial/BackgroundActivity;->finish()V

    return-void
.end method
