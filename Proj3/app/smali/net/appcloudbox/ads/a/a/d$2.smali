.class Lnet/appcloudbox/ads/a/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/a/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/a/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/a/d$2;->a:Lnet/appcloudbox/ads/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "AcbAds_AdapterRequest"

    const-string v1, "create_adapter_failed"

    iget-object v2, p0, Lnet/appcloudbox/ads/a/a/d$2;->a:Lnet/appcloudbox/ads/a/a/d;

    invoke-static {v2}, Lnet/appcloudbox/ads/a/a/d;->c(Lnet/appcloudbox/ads/a/a/d;)Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnet/appcloudbox/ads/a/a/d$2;->a:Lnet/appcloudbox/ads/a/a/d;

    invoke-static {v3}, Lnet/appcloudbox/ads/a/a/d;->c(Lnet/appcloudbox/ads/a/a/d;)Lnet/appcloudbox/ads/base/n;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/n;->h()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lnet/appcloudbox/ads/a/a/d$2;->a:Lnet/appcloudbox/ads/a/a/d;

    new-instance v1, Lnet/appcloudbox/ads/common/j/f;

    const/16 v2, 0x10

    const-string v3, "CreateAdapterFailed"

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/common/j/f;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/a/a/d;->a(Lnet/appcloudbox/ads/a/a/d;Lnet/appcloudbox/ads/common/j/f;)V

    return-void
.end method
