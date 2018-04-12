.class public Lnet/appcloudbox/ads/expressad/a;
.super Lnet/appcloudbox/ads/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/expressad/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lnet/appcloudbox/ads/expressad/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static a(Lnet/appcloudbox/ads/base/a;)Lnet/appcloudbox/ads/base/h;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lnet/appcloudbox/ads/base/h;

    if-eqz v0, :cond_0

    check-cast p0, Lnet/appcloudbox/ads/base/h;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Lnet/appcloudbox/ads/base/k;

    if-eqz v0, :cond_1

    new-instance v0, Lnet/appcloudbox/ads/expressad/a/a;

    check-cast p0, Lnet/appcloudbox/ads/base/k;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/expressad/a/a;-><init>(Lnet/appcloudbox/ads/base/k;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lnet/appcloudbox/ads/base/h;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/a;->a(Lnet/appcloudbox/ads/base/a;)Lnet/appcloudbox/ads/base/h;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected a()Lnet/appcloudbox/ads/a/d;
    .locals 3

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a;->a:Lnet/appcloudbox/ads/a/d;

    if-nez v0, :cond_0

    invoke-static {}, Lnet/appcloudbox/ads/expressad/b;->b()Lnet/appcloudbox/ads/expressad/b;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/expressad/b;->a(Landroid/content/Context;Ljava/lang/String;)Lnet/appcloudbox/ads/a/d;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/a;->a:Lnet/appcloudbox/ads/a/d;

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a;->a:Lnet/appcloudbox/ads/a/d;

    return-object v0
.end method

.method public a(ILnet/appcloudbox/ads/expressad/a$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/expressad/a$1;

    invoke-direct {v0, p0, p2}, Lnet/appcloudbox/ads/expressad/a$1;-><init>(Lnet/appcloudbox/ads/expressad/a;Lnet/appcloudbox/ads/expressad/a$a;)V

    :cond_0
    invoke-virtual {p0, p1, v0}, Lnet/appcloudbox/ads/expressad/a;->a(ILnet/appcloudbox/ads/a/b$a;)V

    return-void
.end method
