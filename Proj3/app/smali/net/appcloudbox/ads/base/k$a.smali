.class Lnet/appcloudbox/ads/base/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/k;->b(IZLnet/appcloudbox/ads/base/k$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lnet/appcloudbox/ads/common/j/f;

.field final synthetic c:Lnet/appcloudbox/ads/base/k;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/k;)V
    .locals 1

    iput-object p1, p0, Lnet/appcloudbox/ads/base/k$a;->c:Lnet/appcloudbox/ads/base/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/appcloudbox/ads/base/k$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/k$a;->b:Lnet/appcloudbox/ads/common/j/f;

    return-void
.end method
