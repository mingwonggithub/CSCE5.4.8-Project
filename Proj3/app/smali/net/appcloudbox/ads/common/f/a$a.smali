.class Lnet/appcloudbox/ads/common/f/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/common/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lnet/appcloudbox/ads/common/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/appcloudbox/ads/common/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/appcloudbox/ads/common/f/a;-><init>(Lnet/appcloudbox/ads/common/f/a$1;)V

    sput-object v0, Lnet/appcloudbox/ads/common/f/a$a;->a:Lnet/appcloudbox/ads/common/f/a;

    return-void
.end method

.method static synthetic a()Lnet/appcloudbox/ads/common/f/a;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/common/f/a$a;->a:Lnet/appcloudbox/ads/common/f/a;

    return-object v0
.end method
