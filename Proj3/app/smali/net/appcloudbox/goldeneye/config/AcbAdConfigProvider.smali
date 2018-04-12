.class public Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/goldeneye/config/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

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

    const-string v1, ".acbadconfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "EXTRA_CONFIG_FILE_NAME"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/goldeneye/config/c;

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/goldeneye/config/c;

    invoke-virtual {p0}, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "EXTRA_AD_CONFIG"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "EXTRA_CONFIG_FILE_NAME"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXTRA_BASE_URL"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "EXTRA_SIG_KEY"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "EXTRA_SIG_VER"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "EXTRA_GOLDENEYE_ID"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "EXTRA_CAPACITY_ID"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "EXTRA_SDK_VERSION"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "EXTRA_AD_PLACEMENT"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lnet/appcloudbox/goldeneye/config/c;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider$1;-><init>(Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/goldeneye/config/c;->a(Lnet/appcloudbox/goldeneye/config/c$b;)V

    iget-object v1, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x3c

    const/4 v3, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "EXTRA_CONFIG_FILE_NAME"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "METHOD_INIT"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p3}, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->a(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const-string v2, "METHOD_GET_CONFIG_MAP"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/goldeneye/config/c;

    if-eqz v0, :cond_0

    const-string v2, "EXTRA_VALUE_RESULT"

    invoke-virtual {v0}, Lnet/appcloudbox/goldeneye/config/c;->e()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :cond_2
    const-string v2, "METHOD_FETCH_REMOTE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/goldeneye/config/c;

    if-eqz v0, :cond_0

    const-string v2, "EXTRA_FORCE_REQUEST"

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Z)V

    goto :goto_0

    :cond_3
    const-string v2, "METHOD_SET_CHANNEL"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/goldeneye/config/c;

    if-eqz v0, :cond_0

    const-string v2, "EXTRA_AF_STATUS"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTRA_MEDIA_SOURCE"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXTRA_UA_AGENCY"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lnet/appcloudbox/goldeneye/config/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "METHOD_SET_REGION"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/goldeneye/config/c;

    if-eqz v0, :cond_0

    const-string v2, "EXTRA_REGION"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/appcloudbox/goldeneye/config/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "METHOD_SET_USER_LEVEL"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/goldeneye/config/c;

    if-eqz v0, :cond_0

    const-string v2, "EXTRA_USER_LEVEL"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/appcloudbox/goldeneye/config/c;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "METHOD_SET_DOWNLOAD_CHANNEL"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/goldeneye/config/c;

    if-eqz v0, :cond_0

    const-string v2, "EXTRA_DOWNLOAD_CHANNEL"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/appcloudbox/goldeneye/config/c;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "METHOD_SET_TEST_PERCENTAGE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/goldeneye/config/c;

    if-eqz v0, :cond_0

    const-string v2, "EXTRA_TEST_PERCENTAGE"

    const/4 v3, -0x1

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lnet/appcloudbox/goldeneye/config/c;->a(I)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "METHOD_GET_TEST_PERCENTAGE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/goldeneye/config/c;

    if-eqz v0, :cond_0

    const-string v2, "EXTRA_TEST_PERCENTAGE"

    invoke-virtual {v0}, Lnet/appcloudbox/goldeneye/config/c;->h()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "METHOD_SET_EXPIRED_MINUTES"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/goldeneye/config/c;

    if-eqz v0, :cond_0

    const-string v2, "EXTRA_EXPIRED_MINUTES"

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v6

    mul-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lnet/appcloudbox/goldeneye/config/c;->a(J)V

    goto/16 :goto_0

    :cond_a
    const-string v2, "METHOD_GET_EXPIRED_MINUTES"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/goldeneye/config/c;

    if-eqz v0, :cond_0

    const-string v2, "EXTRA_EXPIRED_MINUTES"

    invoke-virtual {v0}, Lnet/appcloudbox/goldeneye/config/c;->a()J

    move-result-wide v4

    div-long/2addr v4, v6

    div-long/2addr v4, v8

    long-to-int v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "METHOD_UPDATE_PLACEMENT"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/goldeneye/config/c;

    if-eqz v0, :cond_0

    const-string v2, "EXTRA_PLACEMENT"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/appcloudbox/goldeneye/config/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "METHOD_RELOAD_LOCAL_CONFIG"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/goldeneye/config/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/appcloudbox/goldeneye/config/c;->d()V

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

    invoke-static {}, Lnet/appcloudbox/ads/common/j/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/a;->a(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/goldeneye/config/AcbAdConfigProvider;->b:Ljava/util/HashMap;

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
