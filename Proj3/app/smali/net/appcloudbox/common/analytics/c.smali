.class public Lnet/appcloudbox/common/analytics/c;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".framework_analytics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_EVENT_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/io/Serializable;

    if-eqz v1, :cond_1

    const-string v1, "EXTRA_EVENT_VALUE"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/common/analytics/c;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "METHOD_LOG_EVENT"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Arg 2 eventValue map must be instanceof Serializable. (Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".framework_appsFlyerEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/common/analytics/c;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "METHOD_START"

    invoke-static {v0, v1, v2, v2}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_EVENT_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_EVENT_VALUE"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/common/analytics/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "METHOD_LOG_APPFLYER_EVENT"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static c()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/common/analytics/c;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "METHOD_STOP"

    invoke-static {v0, v1, v2, v2}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static d()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/common/analytics/c;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "METHOD_START_FLURRY"

    invoke-static {v0, v1, v2, v2}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static e()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/common/analytics/c;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "METHOD_STOP_FLURRY"

    invoke-static {v0, v1, v2, v2}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
