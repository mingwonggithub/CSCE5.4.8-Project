.class Lnet/appcloudbox/ads/base/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/k;->b(IZLnet/appcloudbox/ads/base/k$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/k$e;

.field final synthetic b:Lnet/appcloudbox/ads/base/k;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/k;Lnet/appcloudbox/ads/base/k$e;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/k$2;->b:Lnet/appcloudbox/ads/base/k;

    iput-object p2, p0, Lnet/appcloudbox/ads/base/k$2;->a:Lnet/appcloudbox/ads/base/k$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$2;->a:Lnet/appcloudbox/ads/base/k$e;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/k$2;->b:Lnet/appcloudbox/ads/base/k;

    invoke-interface {v0, v1}, Lnet/appcloudbox/ads/base/k$e;->a(Lnet/appcloudbox/ads/base/k;)V

    return-void
.end method
