.class Lcom/amazon/device/ads/ay;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/json/JSONObject;

.field private final c:Landroid/content/pm/PackageManager;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/ay;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazon/device/ads/ay;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/amazon/device/ads/ay;->c:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/cr;->a()Lcom/amazon/device/ads/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/cr;->b()Lcom/amazon/device/ads/cs;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/ads/ay;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/cs;Lorg/json/JSONObject;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/cs;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/amazon/device/ads/ay;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/ay;->a:Ljava/lang/String;

    const-string v1, "pn"

    iget-object v2, p0, Lcom/amazon/device/ads/ay;->a:Ljava/lang/String;

    invoke-static {p3, v1, v2}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/ay;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/device/ads/ay;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "lbl"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p3, v2, v1}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/amazon/device/ads/ay;->c:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/amazon/device/ads/ay;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_2
    const-string v3, "vn"

    invoke-static {p3, v3, v1}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "v"

    invoke-static {p3, v1, v0}, Lcom/amazon/device/ads/ck;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v1, Lcom/amazon/device/ads/cr$a;->al:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {p2, v1}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ay;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ay;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ay;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
