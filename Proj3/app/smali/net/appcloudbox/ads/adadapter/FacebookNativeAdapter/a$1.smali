.class Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;-><init>(Lnet/appcloudbox/ads/base/n;Lcom/facebook/ads/NativeAd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 6

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;

    invoke-static {v0}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;J)J

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;

    const-string v1, "impression_click"

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;

    invoke-static {v2}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->b(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;)J

    move-result-wide v2

    iget-object v4, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;

    invoke-static {v4}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->c(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;Ljava/lang/String;JJ)V

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;

    const-string v1, "register_click"

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;

    invoke-static {v2}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->d(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;)J

    move-result-wide v2

    iget-object v4, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;

    invoke-static {v4}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->c(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 6

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->b(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;J)J

    iget-object v0, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;

    const-string v1, "register_impression"

    iget-object v2, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;

    invoke-static {v2}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->d(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;)J

    move-result-wide v2

    iget-object v4, p0, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a$1;->a:Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;

    invoke-static {v4}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->b(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;->a(Lnet/appcloudbox/ads/adadapter/FacebookNativeAdapter/a;Ljava/lang/String;JJ)V

    return-void
.end method
