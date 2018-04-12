.class public Lcom/amazon/device/ads/br;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/br$a;
    }
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
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/bg;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazon/device/ads/bg;",
            "Ljava/util/List",
            "<",
            "Lcom/amazon/device/ads/y;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/br;->f:Z

    iput-object p1, p0, Lcom/amazon/device/ads/br;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/device/ads/br;->b:Lcom/amazon/device/ads/bg;

    iput-object p3, p0, Lcom/amazon/device/ads/br;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/amazon/device/ads/br;->e:Ljava/util/Map;

    iput-object p5, p0, Lcom/amazon/device/ads/br;->d:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/amazon/device/ads/br;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/bg;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/br;->b:Lcom/amazon/device/ads/bg;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/br;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amazon/device/ads/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/br;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/amazon/device/ads/br;->d:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/amazon/device/ads/br;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/br;->f:Z

    return v0
.end method
