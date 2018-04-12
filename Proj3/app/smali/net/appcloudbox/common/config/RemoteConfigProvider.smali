.class public Lnet/appcloudbox/common/config/RemoteConfigProvider;
.super Landroid/content/ContentProvider;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/common/config/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
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

    const-string v1, ".framework_remoteconfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lnet/appcloudbox/common/config/b;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/appcloudbox/common/utils/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "config-d.ya"

    :goto_0
    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/common/config/b;

    if-nez v0, :cond_1

    new-instance v0, Lnet/appcloudbox/common/config/b;

    invoke-direct {v0}, Lnet/appcloudbox/common/config/b;-><init>()V

    invoke-static {}, Lnet/appcloudbox/common/preference/c;->b()Lnet/appcloudbox/common/preference/b;

    move-result-object v1

    const-string v2, "hs.app.config.LAST_VERSION_INFO"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnet/appcloudbox/common/preference/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/appcloudbox/common/utils/r;->a(Ljava/lang/String;)Lnet/appcloudbox/common/utils/r;

    move-result-object v1

    const-string v2, "RemoteConfigProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate(), config name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/appcloudbox/common/utils/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-static {}, Lnet/appcloudbox/common/utils/n;->b()I

    move-result v3

    iget v1, v1, Lnet/appcloudbox/common/utils/r;->a:I

    if-le v3, v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v2, p1, v1}, Lnet/appcloudbox/common/config/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v1, Lnet/appcloudbox/common/utils/r;

    invoke-direct {v1}, Lnet/appcloudbox/common/utils/r;-><init>()V

    invoke-static {}, Lnet/appcloudbox/common/utils/n;->b()I

    move-result v2

    iput v2, v1, Lnet/appcloudbox/common/utils/r;->a:I

    invoke-static {}, Lnet/appcloudbox/common/utils/n;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnet/appcloudbox/common/utils/r;->b:Ljava/lang/String;

    invoke-static {}, Lnet/appcloudbox/common/utils/n;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lnet/appcloudbox/common/utils/r;->c:Ljava/lang/String;

    invoke-static {}, Lnet/appcloudbox/common/preference/c;->b()Lnet/appcloudbox/common/preference/b;

    move-result-object v2

    const-string v3, "hs.app.config.LAST_VERSION_INFO"

    invoke-virtual {v1}, Lnet/appcloudbox/common/utils/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lnet/appcloudbox/common/preference/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    const-string v0, "config-r.ya"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    invoke-static {}, Lnet/appcloudbox/common/utils/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->a(Ljava/lang/String;)Lnet/appcloudbox/common/config/b;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "METHOD_INIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/appcloudbox/common/config/RemoteConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "EXTRA_YAML_CONFIG_FILE"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXTRA_DELETE_CACHED_FILE"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v0, v3, v4}, Lnet/appcloudbox/common/config/b;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    const-string v0, "METHOD_IS_RESTRICT_USER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EXTRA_IS_RESTRICT_USER"

    invoke-virtual {v1}, Lnet/appcloudbox/common/config/b;->c()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string v0, "METHOD_GET_SEGMENT_NAME"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EXTRA_SEGMENT_NAME"

    invoke-virtual {v1}, Lnet/appcloudbox/common/config/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "METHOD_GET_INTEGER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "EXTRA_VALUE_RESULT"

    const-string v3, "EXTRA_KEY_PATH"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/appcloudbox/common/config/b;->b([Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string v0, "METHOD_GET_STRING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "EXTRA_VALUE_RESULT"

    const-string v3, "EXTRA_KEY_PATH"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/appcloudbox/common/config/b;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "METHOD_GET_FLOAT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "EXTRA_VALUE_RESULT"

    const-string v3, "EXTRA_KEY_PATH"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/appcloudbox/common/config/b;->c([Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_6
    const-string v0, "METHOD_GET_BOOLEAN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "EXTRA_VALUE_RESULT"

    const-string v3, "EXTRA_KEY_PATH"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/appcloudbox/common/config/b;->d([Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "METHOD_GET_DATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "EXTRA_VALUE_RESULT"

    const-string v3, "EXTRA_KEY_PATH"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/appcloudbox/common/config/b;->f([Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "METHOD_GET_LIST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "EXTRA_VALUE_RESULT"

    const-string v0, "EXTRA_KEY_PATH"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/appcloudbox/common/config/b;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "METHOD_GET_MAP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "EXTRA_VALUE_RESULT"

    const-string v0, "EXTRA_KEY_PATH"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/appcloudbox/common/config/b;->h([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "METHOD_OPT_INTEGER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "EXTRA_VALUE_RESULT"

    const-string v3, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "EXTRA_KEY_PATH"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lnet/appcloudbox/common/config/b;->a(I[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "METHOD_OPT_STRING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "EXTRA_VALUE_RESULT"

    const-string v3, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXTRA_KEY_PATH"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lnet/appcloudbox/common/config/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "METHOD_OPT_FLOAT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "EXTRA_VALUE_RESULT"

    const-string v3, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    const-string v4, "EXTRA_KEY_PATH"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lnet/appcloudbox/common/config/b;->a(F[Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "METHOD_OPT_BOOLEAN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "EXTRA_VALUE_RESULT"

    const-string v3, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "EXTRA_KEY_PATH"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lnet/appcloudbox/common/config/b;->a(Z[Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "METHOD_OPT_DATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v3, "EXTRA_VALUE_RESULT"

    const-string v0, "EXTRA_DEFAULT_VALUE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    const-string v4, "EXTRA_KEY_PATH"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lnet/appcloudbox/common/config/b;->a(Ljava/util/Date;[Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "METHOD_GET_CONFIG_MAP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v3, "EXTRA_VALUE_RESULT"

    invoke-virtual {v1}, Lnet/appcloudbox/common/config/b;->f()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "METHOD_EXISTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "EXTRA_EXIST"

    const-string v3, "EXTRA_KEY_PATH"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/appcloudbox/common/config/b;->a([Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "METHOD_FETCH_REMOTE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lnet/appcloudbox/common/config/b;->a()V

    goto/16 :goto_0

    :cond_12
    const-string v0, "METHOD_GET_TEST_USER_TOKEN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "EXTRA_USER_TOKEN"

    invoke-virtual {v1}, Lnet/appcloudbox/common/config/b;->e()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "METHOD_SET_TEST_USER_TOKEN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "EXTRA_USER_TOKEN"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lnet/appcloudbox/common/config/b;->a(I)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "METHOD_GET_RESTRICT_USER_DESCRIPTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "EXTRA_RESTRICT_USER_DESCRIPTION"

    invoke-virtual {v1}, Lnet/appcloudbox/common/config/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "METHOD_REFRESH_CONFIG"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnet/appcloudbox/common/config/b;->b()V

    goto/16 :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
