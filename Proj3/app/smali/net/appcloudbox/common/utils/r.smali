.class public Lnet/appcloudbox/common/utils/r;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "appVersionCode"

    sput-object v0, Lnet/appcloudbox/common/utils/r;->d:Ljava/lang/String;

    const-string v0, "appVersion"

    sput-object v0, Lnet/appcloudbox/common/utils/r;->e:Ljava/lang/String;

    const-string v0, "osVersion"

    sput-object v0, Lnet/appcloudbox/common/utils/r;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/appcloudbox/common/utils/r;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnet/appcloudbox/common/utils/r;

    invoke-direct {v0}, Lnet/appcloudbox/common/utils/r;-><init>()V

    sget-object v3, Lnet/appcloudbox/common/utils/r;->d:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lnet/appcloudbox/common/utils/r;->a:I

    sget-object v3, Lnet/appcloudbox/common/utils/r;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lnet/appcloudbox/common/utils/r;->b:Ljava/lang/String;

    sget-object v3, Lnet/appcloudbox/common/utils/r;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnet/appcloudbox/common/utils/r;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lnet/appcloudbox/common/utils/r;->d:Ljava/lang/String;

    iget v2, p0, Lnet/appcloudbox/common/utils/r;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lnet/appcloudbox/common/utils/r;->e:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/common/utils/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lnet/appcloudbox/common/utils/r;->f:Ljava/lang/String;

    iget-object v2, p0, Lnet/appcloudbox/common/utils/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method