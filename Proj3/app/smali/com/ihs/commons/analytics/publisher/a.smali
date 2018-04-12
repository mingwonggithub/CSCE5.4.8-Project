.class public Lcom/ihs/commons/analytics/publisher/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihs/commons/analytics/publisher/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lnet/appcloudbox/common/analytics/c/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/ihs/commons/analytics/publisher/a$a;
    .locals 2

    invoke-static {p0}, Lnet/appcloudbox/common/analytics/c/a;->b(Landroid/content/Context;)Lnet/appcloudbox/common/analytics/c/a$a;

    new-instance v0, Lcom/ihs/commons/analytics/publisher/a$a;

    invoke-static {p0}, Lnet/appcloudbox/common/analytics/c/a;->b(Landroid/content/Context;)Lnet/appcloudbox/common/analytics/c/a$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ihs/commons/analytics/publisher/a$a;-><init>(Lnet/appcloudbox/common/analytics/c/a$a;)V

    return-object v0
.end method
