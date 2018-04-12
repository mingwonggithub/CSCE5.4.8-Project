.class Lnet/appcloudbox/ads/base/k$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/k;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/k;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/k;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/k$4;->a:Lnet/appcloudbox/ads/base/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AdAdapter"

    const-string v1, "cancelLoadResource"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/ads/base/q;->a()Lnet/appcloudbox/ads/common/c/b;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/k$4;->a:Lnet/appcloudbox/ads/base/k;

    invoke-static {v1}, Lnet/appcloudbox/ads/base/k;->b(Lnet/appcloudbox/ads/base/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/c/b;->b(Ljava/lang/Object;)V

    return-void
.end method
