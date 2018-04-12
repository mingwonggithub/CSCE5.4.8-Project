.class public Lnet/appcloudbox/ads/base/f;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    sput v0, Lnet/appcloudbox/ads/base/f;->a:I

    const/4 v0, -0x1

    sput v0, Lnet/appcloudbox/ads/base/f;->b:I

    return-void
.end method

.method public static a()V
    .locals 4

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v0

    const-string v1, "PREF_KEY_FLURRY_DEVICE_SAMPLING"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/i/a;->a(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnet/appcloudbox/ads/base/f;->b:I

    sget v0, Lnet/appcloudbox/ads/base/f;->b:I

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lnet/appcloudbox/ads/base/f;->b:I

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v0

    const-string v1, "PREF_KEY_FLURRY_DEVICE_SAMPLING"

    sget v2, Lnet/appcloudbox/ads/base/f;->b:I

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/i/a;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lnet/appcloudbox/ads/base/f;->b:I

    if-lez v2, :cond_0

    sget v2, Lnet/appcloudbox/ads/base/f;->b:I

    sget v3, Lnet/appcloudbox/ads/base/f;->a:I

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "flurrySamplingRate"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lnet/appcloudbox/ads/base/b/a;->a(I[Ljava/lang/String;)I

    move-result v3

    if-gt v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
