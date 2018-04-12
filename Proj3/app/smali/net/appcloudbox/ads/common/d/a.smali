.class public Lnet/appcloudbox/ads/common/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lnet/appcloudbox/ads/common/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lnet/appcloudbox/common/analytics/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lnet/appcloudbox/ads/common/d/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lnet/appcloudbox/ads/base/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lnet/appcloudbox/common/analytics/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    :try_start_0
    const-class v0, Lnet/appcloudbox/common/analytics/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
