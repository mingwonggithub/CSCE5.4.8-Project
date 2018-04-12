.class Lnet/appcloudbox/common/config/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/common/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lnet/appcloudbox/common/config/c$b;
    .locals 3

    new-instance v0, Lnet/appcloudbox/common/config/c$b;

    invoke-direct {v0}, Lnet/appcloudbox/common/config/c$b;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "remoteUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/appcloudbox/common/config/c$b;->a:Ljava/lang/String;

    const-string v2, "lastModified"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/appcloudbox/common/config/c$b;->b:Ljava/lang/String;

    const-string v2, "eTag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/appcloudbox/common/config/c$b;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const-string v1, "RemoteFile LastModifyInfo create from json failed"

    invoke-static {v1}, Lnet/appcloudbox/common/utils/h;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static c(Landroid/content/Context;)Lnet/appcloudbox/common/config/c$b;
    .locals 3

    invoke-static {}, Lnet/appcloudbox/common/preference/c;->b()Lnet/appcloudbox/common/preference/b;

    move-result-object v0

    const-string v1, "hs.commons.config.remote.file.last.modify.info"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/common/preference/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/common/config/c$b;->a(Ljava/lang/String;)Lnet/appcloudbox/common/config/c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "remoteUrl"

    iget-object v2, p0, Lnet/appcloudbox/common/config/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastModified"

    iget-object v2, p0, Lnet/appcloudbox/common/config/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eTag"

    iget-object v2, p0, Lnet/appcloudbox/common/config/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, "RemoteFile LastModifyInfo to json failed"

    invoke-static {v0}, Lnet/appcloudbox/common/utils/h;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lnet/appcloudbox/common/preference/c;->b()Lnet/appcloudbox/common/preference/b;

    move-result-object v0

    const-string v1, "hs.commons.config.remote.file.last.modify.info"

    invoke-virtual {p0}, Lnet/appcloudbox/common/config/c$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/common/preference/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/config/c$b;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/config/c$b;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/config/c$b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/appcloudbox/common/config/c$b;->a(Landroid/content/Context;)V

    return-void
.end method
