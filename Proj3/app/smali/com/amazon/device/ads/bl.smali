.class Lcom/amazon/device/ads/bl;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/amazon/device/ads/bl;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/util/Properties;

.field private final d:Lcom/amazon/device/ads/cu;

.field private final e:Lcom/amazon/device/ads/ck$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/bl;

    invoke-direct {v0}, Lcom/amazon/device/ads/bl;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/bl;->a:Lcom/amazon/device/ads/bl;

    const-class v0, Lcom/amazon/device/ads/bl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/bl;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/ck$a;

    invoke-direct {v0}, Lcom/amazon/device/ads/ck$a;-><init>()V

    new-instance v1, Lcom/amazon/device/ads/cv;

    invoke-direct {v1}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/bl;-><init>(Lcom/amazon/device/ads/ck$a;Lcom/amazon/device/ads/cv;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/ck$a;Lcom/amazon/device/ads/cv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/bl;->c:Ljava/util/Properties;

    iput-object p1, p0, Lcom/amazon/device/ads/bl;->e:Lcom/amazon/device/ads/ck$a;

    sget-object v0, Lcom/amazon/device/ads/bl;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/bl;->d:Lcom/amazon/device/ads/cu;

    return-void
.end method

.method public static a()Lcom/amazon/device/ads/bl;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/bl;->a:Lcom/amazon/device/ads/bl;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/bl;->c:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/amazon/device/ads/bl;->d:Lcom/amazon/device/ads/cu;

    const-string v2, "Unable to parse boolean debug property - property: %s, value: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/bl;->c:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/amazon/device/ads/bl;->d:Lcom/amazon/device/ads/cu;

    const-string v2, "Unable to parse integer debug property - property: %s, value: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/bl;->c:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/amazon/device/ads/bl;->d:Lcom/amazon/device/ads/cu;

    const-string v2, "Unable to parse long debug property - property: %s, value: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bl;->c:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/bl;->c:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/bl;->e:Lcom/amazon/device/ads/ck$a;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/ck$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/bl;->b()V

    iget-object v0, p0, Lcom/amazon/device/ads/bl;->e:Lcom/amazon/device/ads/ck$a;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ck$a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/bl;->c:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bl;->c:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bl;->c:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->clear()V

    return-void
.end method
