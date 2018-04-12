.class public Lnet/appcloudbox/ads/common/j/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lnet/appcloudbox/ads/common/j/a;->b:Z

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    :try_start_0
    sget-object v0, Lnet/appcloudbox/ads/common/j/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    sget-boolean v0, Lnet/appcloudbox/ads/common/j/a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lnet/appcloudbox/ads/common/j/a;->b:Z

    sput-object p0, Lnet/appcloudbox/ads/common/j/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lnet/appcloudbox/ads/common/j/i;->a(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/common/j/a$1;

    invoke-direct {v0}, Lnet/appcloudbox/ads/common/j/a$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lnet/appcloudbox/ads/common/j/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/common/j/a;->a:Landroid/content/Context;

    return-object v0
.end method
