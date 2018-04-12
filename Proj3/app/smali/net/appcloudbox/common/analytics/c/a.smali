.class public Lnet/appcloudbox/common/analytics/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/common/analytics/c/a$a;
    }
.end annotation


# direct methods
.method static a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "hs.app.appsflyer.result"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnet/appcloudbox/common/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lnet/appcloudbox/common/analytics/c/b;->a()V

    invoke-static {p0}, Lnet/appcloudbox/common/analytics/c/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lnet/appcloudbox/common/analytics/c/a$a;
    .locals 1

    invoke-static {p0}, Lnet/appcloudbox/common/analytics/c/b;->c(Landroid/content/Context;)Lnet/appcloudbox/common/analytics/c/a$a;

    move-result-object v0

    return-object v0
.end method
