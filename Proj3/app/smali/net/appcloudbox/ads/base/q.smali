.class public Lnet/appcloudbox/ads/base/q;
.super Lnet/appcloudbox/ads/common/c/b;


# static fields
.field private static final a:Lnet/appcloudbox/ads/common/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/appcloudbox/ads/common/c/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnet/appcloudbox/ads/common/c/b;-><init>(I)V

    sput-object v0, Lnet/appcloudbox/ads/base/q;->a:Lnet/appcloudbox/ads/common/c/b;

    return-void
.end method

.method public static a()Lnet/appcloudbox/ads/common/c/b;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/base/q;->a:Lnet/appcloudbox/ads/common/c/b;

    return-object v0
.end method
