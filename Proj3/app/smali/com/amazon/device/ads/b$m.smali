.class Lcom/amazon/device/ads/b$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field private a:Lcom/amazon/device/ads/t;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amazon/device/ads/t$b;

.field private d:Lcom/amazon/device/ads/aa;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/b$m;->e:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/b$m;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/b$m;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/aa;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/b$m;->d:Lcom/amazon/device/ads/aa;

    return-object v0
.end method

.method static synthetic c(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/t;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/b$m;->a:Lcom/amazon/device/ads/t;

    return-object v0
.end method

.method static synthetic d(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/t$b;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/b$m;->c:Lcom/amazon/device/ads/t$b;

    return-object v0
.end method

.method static synthetic e(Lcom/amazon/device/ads/b$m;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/b$m;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method a(Lcom/amazon/device/ads/aa;)Lcom/amazon/device/ads/b$m;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/b$m;->d:Lcom/amazon/device/ads/aa;

    return-object p0
.end method

.method a(Lcom/amazon/device/ads/t$b;)Lcom/amazon/device/ads/b$m;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/b$m;->c:Lcom/amazon/device/ads/t$b;

    return-object p0
.end method

.method a(Lcom/amazon/device/ads/t;)Lcom/amazon/device/ads/b$m;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/b$m;->a:Lcom/amazon/device/ads/t;

    return-object p0
.end method

.method a(Ljava/util/Map;)Lcom/amazon/device/ads/b$m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/ads/b$m;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/device/ads/b$m;->b:Ljava/util/Map;

    return-object p0
.end method

.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/b$m;->b:Ljava/util/Map;

    return-object v0
.end method

.method b()Lcom/amazon/device/ads/t;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/b$m;->a:Lcom/amazon/device/ads/t;

    return-object v0
.end method
