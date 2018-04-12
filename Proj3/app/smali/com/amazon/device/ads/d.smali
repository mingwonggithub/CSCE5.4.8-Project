.class abstract Lcom/amazon/device/ads/d;
.super Ljava/lang/Object;


# static fields
.field static final b:Lcom/amazon/device/ads/ak;

.field static final c:Lcom/amazon/device/ads/dr;

.field static final d:Lcom/amazon/device/ads/dq;

.field static final e:Lcom/amazon/device/ads/bo;

.field private static final f:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/amazon/device/ads/bl;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/amazon/device/ads/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/d;->f:Ljava/lang/String;

    new-instance v0, Lcom/amazon/device/ads/ak;

    invoke-direct {v0}, Lcom/amazon/device/ads/ak;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/d;->b:Lcom/amazon/device/ads/ak;

    new-instance v0, Lcom/amazon/device/ads/dr;

    invoke-direct {v0}, Lcom/amazon/device/ads/dr;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/d;->c:Lcom/amazon/device/ads/dr;

    new-instance v0, Lcom/amazon/device/ads/dq;

    invoke-direct {v0}, Lcom/amazon/device/ads/dq;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/d;->d:Lcom/amazon/device/ads/dq;

    new-instance v0, Lcom/amazon/device/ads/bo;

    invoke-direct {v0}, Lcom/amazon/device/ads/bo;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/d;->e:Lcom/amazon/device/ads/bo;

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/bl;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/cv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/d;->a:Lcom/amazon/device/ads/bl;

    iput-object p2, p0, Lcom/amazon/device/ads/d;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/device/ads/d;->h:Ljava/lang/String;

    sget-object v0, Lcom/amazon/device/ads/d;->f:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/d;->i:Lcom/amazon/device/ads/cu;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/amazon/device/ads/b$m;)Ljava/lang/String;
.end method

.method a(Lcom/amazon/device/ads/b$m;Lorg/json/JSONObject;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/d;->a:Lcom/amazon/device/ads/bl;

    iget-object v1, p0, Lcom/amazon/device/ads/d;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/d;->a(Lcom/amazon/device/ads/b$m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/d;->g:Ljava/lang/String;

    invoke-virtual {p0, p2, v1, v0}, Lcom/amazon/device/ads/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p3}, Lcom/amazon/device/ads/ed;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/amazon/device/ads/d;->i:Lcom/amazon/device/ads/cu;

    const-string v3, "Could not add parameter to JSON %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method
