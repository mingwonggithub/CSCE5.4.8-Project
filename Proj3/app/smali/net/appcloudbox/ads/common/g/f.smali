.class Lnet/appcloudbox/ads/common/g/f;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
    .locals 4

    const-string v0, "Unsupported attribute for %s : %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lnet/appcloudbox/ads/common/g/d;->a()Lnet/appcloudbox/ads/common/g/d$a;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/g/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lnet/appcloudbox/ads/common/g/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lnet/appcloudbox/ads/common/j/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lnet/appcloudbox/ads/common/g/d;)V
    .locals 4

    const-string v0, "Invalid attribute value : %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/g/d;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/g/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lnet/appcloudbox/ads/common/g/d;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Invalid attribute value : %s : %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/g/d;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/g/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method static b(Lnet/appcloudbox/ads/common/g/d;)V
    .locals 4

    const-string v0, "Invalid attribute type : %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/common/g/d;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/g/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method static c(Lnet/appcloudbox/ads/common/g/d;)V
    .locals 1

    const-string v0, "Font not found"

    invoke-static {p0, v0}, Lnet/appcloudbox/ads/common/g/f;->a(Lnet/appcloudbox/ads/common/g/d;Ljava/lang/String;)V

    return-void
.end method
