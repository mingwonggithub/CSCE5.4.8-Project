.class public Lcom/ihs/app/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 0

    invoke-static {}, Lnet/appcloudbox/common/analytics/a;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lnet/appcloudbox/common/analytics/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lnet/appcloudbox/common/analytics/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/appcloudbox/common/analytics/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lnet/appcloudbox/common/analytics/a;->d()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnet/appcloudbox/common/analytics/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Lnet/appcloudbox/common/analytics/a;->e()V

    return-void
.end method

.method public static d()V
    .locals 0

    invoke-static {}, Lnet/appcloudbox/common/analytics/a;->f()V

    return-void
.end method
