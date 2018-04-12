.class Lcom/amazon/device/ads/cl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/cl$b;,
        Lcom/amazon/device/ads/cl$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static final e:Lcom/amazon/device/ads/cu;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/cl$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/amazon/device/ads/cl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/amazon/device/ads/cl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/cl;->a:Ljava/lang/String;

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/cl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/cl;->e:Lcom/amazon/device/ads/cu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/cl;->c:Ljava/util/Map;

    new-instance v0, Lcom/amazon/device/ads/cl$a;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/cl$a;-><init>(Lcom/amazon/device/ads/cl;)V

    iput-object v0, p0, Lcom/amazon/device/ads/cl;->d:Lcom/amazon/device/ads/cl$a;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/cl;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-class v0, Lcom/amazon/device/ads/cl$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/cl;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/cl;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    sget-object v0, Lcom/amazon/device/ads/cl;->e:Lcom/amazon/device/ads/cu;

    const-string v1, "Could not obtain the method name for javascript interfacing."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amazon/device/ads/cl;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/cl;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-static {p2}, Lcom/amazon/device/ads/ck;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazon/device/ads/cl;->e:Lcom/amazon/device/ads/cu;

    const-string v2, "The javascript object \"%s\" could not be parsed for method \"%s\"."

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/cl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/cl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/cl$b;

    invoke-virtual {v0, p2}, Lcom/amazon/device/ads/cl$b;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/amazon/device/ads/cl;->e:Lcom/amazon/device/ads/cu;

    const-string v1, "The method %s was not recongized by this javascript interface."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/cl$b;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/cl;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/device/ads/cl$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There is another executor with that method name already added."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/cl;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/device/ads/cl$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/amazon/device/ads/cl$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cl;->d:Lcom/amazon/device/ads/cl$a;

    return-object v0
.end method
