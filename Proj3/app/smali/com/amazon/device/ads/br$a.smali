.class public Lcom/amazon/device/ads/br$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amazon/device/ads/bg;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazon/device/ads/y;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
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

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/amazon/device/ads/br$a;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/br$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/amazon/device/ads/bg;)Lcom/amazon/device/ads/br$a;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/br$a;->b:Lcom/amazon/device/ads/bg;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/amazon/device/ads/br$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amazon/device/ads/y;",
            ">;)",
            "Lcom/amazon/device/ads/br$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/device/ads/br$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/amazon/device/ads/br$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/ads/br$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/device/ads/br$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/amazon/device/ads/br$a;
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/br$a;->f:Z

    return-object p0
.end method

.method public a()Lcom/amazon/device/ads/br;
    .locals 7

    new-instance v0, Lcom/amazon/device/ads/br;

    iget-object v1, p0, Lcom/amazon/device/ads/br$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/device/ads/br$a;->b:Lcom/amazon/device/ads/bg;

    iget-object v3, p0, Lcom/amazon/device/ads/br$a;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/amazon/device/ads/br$a;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/amazon/device/ads/br$a;->d:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/amazon/device/ads/br$a;->f:Z

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/br;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/bg;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public b(Ljava/util/Map;)Lcom/amazon/device/ads/br$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/ads/br$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/device/ads/br$a;->e:Ljava/util/Map;

    return-object p0
.end method
