.class Lnet/appcloudbox/common/utils/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/common/utils/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/appcloudbox/common/utils/m$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/appcloudbox/common/utils/m$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lnet/appcloudbox/common/utils/m$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lnet/appcloudbox/common/utils/m$b;->d:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lnet/appcloudbox/common/utils/m$b;
    .locals 5

    new-instance v0, Lnet/appcloudbox/common/utils/m$b;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/appcloudbox/common/utils/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iput-object v2, v0, Lnet/appcloudbox/common/utils/m$b;->a:Ljava/lang/String;

    const-string v2, "lastModified"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/appcloudbox/common/utils/m$b;->c:Ljava/lang/String;

    const-string v2, "eTag"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/appcloudbox/common/utils/m$b;->d:Ljava/lang/String;

    const-string v2, "localFilePath"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/appcloudbox/common/utils/m$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "RemoteFile LastModifyInfo create from json failed"

    invoke-static {v1}, Lnet/appcloudbox/common/utils/h;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static c(Lnet/appcloudbox/common/preference/b;)Lnet/appcloudbox/common/utils/m$b;
    .locals 2

    const-string v0, "lastModifyInfo"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lnet/appcloudbox/common/preference/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/common/utils/m$b;->a(Ljava/lang/String;)Lnet/appcloudbox/common/utils/m$b;

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

    iget-object v2, p0, Lnet/appcloudbox/common/utils/m$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "localFilePath"

    iget-object v2, p0, Lnet/appcloudbox/common/utils/m$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastModified"

    iget-object v2, p0, Lnet/appcloudbox/common/utils/m$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eTag"

    iget-object v2, p0, Lnet/appcloudbox/common/utils/m$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "RemoteFile LastModifyInfo to json failed"

    invoke-static {v0}, Lnet/appcloudbox/common/utils/h;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lnet/appcloudbox/common/preference/b;)V
    .locals 2

    const-string v0, "lastModifyInfo"

    invoke-virtual {p0}, Lnet/appcloudbox/common/utils/m$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnet/appcloudbox/common/preference/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(Lnet/appcloudbox/common/preference/b;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/utils/m$b;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/utils/m$b;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/utils/m$b;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/common/utils/m$b;->d:Ljava/lang/String;

    const-string v0, "lastModifyInfo"

    invoke-virtual {p1, v0}, Lnet/appcloudbox/common/preference/b;->c(Ljava/lang/String;)V

    return-void
.end method
