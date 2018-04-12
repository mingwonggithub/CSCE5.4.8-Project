.class public Lnet/appcloudbox/common/config/d;
.super Ljava/lang/Object;


# direct methods
.method public static varargs a(F[Ljava/lang/String;)F
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_KEY_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "METHOD_OPT_FLOAT"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    const-string v1, "EXTRA_VALUE_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_0
.end method

.method public static a()I
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "METHOD_GET_TEST_USER_TOKEN"

    invoke-static {v0, v1, v2, v2}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_USER_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static varargs a(I[Ljava/lang/String;)I
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_KEY_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "METHOD_OPT_INTEGER"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    const-string v1, "EXTRA_VALUE_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_KEY_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "METHOD_OPT_STRING"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v1, "EXTRA_VALUE_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0
.end method

.method public static varargs a(Z[Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_KEY_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "METHOD_OPT_BOOLEAN"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return p0

    :cond_0
    const-string v1, "EXTRA_VALUE_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_KEY_PATH"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "METHOD_GET_BOOLEAN"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "EXTRA_VALUE_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_KEY_PATH"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "METHOD_GET_STRING"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "EXTRA_VALUE_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "METHOD_IS_RESTRICT_USER"

    invoke-static {v0, v1, v2, v2}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "EXTRA_IS_RESTRICT_USER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "METHOD_GET_RESTRICT_USER_DESCRIPTION"

    invoke-static {v0, v1, v2, v2}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "EXTRA_RESTRICT_USER_DESCRIPTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_KEY_PATH"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "METHOD_GET_LIST"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "EXTRA_VALUE_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public static d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "METHOD_GET_CONFIG_MAP"

    invoke-static {v0, v1, v2, v2}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "EXTRA_VALUE_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public static varargs d([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_KEY_PATH"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "METHOD_GET_MAP"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "EXTRA_VALUE_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public static e()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "METHOD_FETCH_REMOTE"

    invoke-static {v0, v1, v2, v2}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static f()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "METHOD_REFRESH_CONFIG"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lnet/appcloudbox/common/utils/c;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method
