.class public Lnet/appcloudbox/ads/base/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/base/n$a;,
        Lnet/appcloudbox/ads/base/n$b;
    }
.end annotation


# static fields
.field private static final a:Lnet/appcloudbox/ads/base/n$b;


# instance fields
.field private b:Lnet/appcloudbox/ads/base/o;

.field private c:F

.field private d:I

.field private e:I

.field private f:Lnet/appcloudbox/ads/base/n$b;

.field private g:F

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:J

.field private u:I

.field private v:I

.field private w:Lnet/appcloudbox/ads/a/c$d;

.field private x:Lnet/appcloudbox/ads/base/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/base/n$b;->a:Lnet/appcloudbox/ads/base/n$b;

    sput-object v0, Lnet/appcloudbox/ads/base/n;->a:Lnet/appcloudbox/ads/base/n$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/appcloudbox/ads/base/n;->c:F

    iput v1, p0, Lnet/appcloudbox/ads/base/n;->d:I

    iput v1, p0, Lnet/appcloudbox/ads/base/n;->e:I

    sget-object v0, Lnet/appcloudbox/ads/base/n;->a:Lnet/appcloudbox/ads/base/n$b;

    iput-object v0, p0, Lnet/appcloudbox/ads/base/n;->f:Lnet/appcloudbox/ads/base/n$b;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnet/appcloudbox/ads/base/n;->g:F

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/n;->h:[Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/ads/base/n;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/ads/base/n;->j:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/base/n;->k:Ljava/util/Map;

    const/4 v0, 0x3

    iput v0, p0, Lnet/appcloudbox/ads/base/n;->l:I

    const-string v0, "null"

    iput-object v0, p0, Lnet/appcloudbox/ads/base/n;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lnet/appcloudbox/ads/base/n;->n:Ljava/lang/String;

    iput v1, p0, Lnet/appcloudbox/ads/base/n;->u:I

    iput v1, p0, Lnet/appcloudbox/ads/base/n;->v:I

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/n;F)F
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/base/n;->c:F

    return p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/n;I)I
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/base/n;->d:I

    return p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/n;J)J
    .locals 1

    iput-wide p1, p0, Lnet/appcloudbox/ads/base/n;->t:J

    return-wide p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/n;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/n;Lnet/appcloudbox/ads/a/c$d;)Lnet/appcloudbox/ads/a/c$d;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/n;->w:Lnet/appcloudbox/ads/a/c$d;

    return-object p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/n;Lnet/appcloudbox/ads/base/n$b;)Lnet/appcloudbox/ads/base/n$b;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/n;->f:Lnet/appcloudbox/ads/base/n$b;

    return-object p1
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)Lnet/appcloudbox/ads/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/a/c$d;",
            ")",
            "Lnet/appcloudbox/ads/base/n;"
        }
    .end annotation

    new-instance v0, Lnet/appcloudbox/ads/base/n$a;

    invoke-direct {v0}, Lnet/appcloudbox/ads/base/n$a;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lnet/appcloudbox/ads/base/n;->a(Lnet/appcloudbox/ads/base/n$a;Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)V

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n$a;->a()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/n;)Lnet/appcloudbox/ads/base/o;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->b:Lnet/appcloudbox/ads/base/o;

    return-object v0
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/n;Lnet/appcloudbox/ads/base/o;)Lnet/appcloudbox/ads/base/o;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/n;->b:Lnet/appcloudbox/ads/base/o;

    return-object p1
.end method

.method protected static a(Lnet/appcloudbox/ads/base/n$a;Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/appcloudbox/ads/base/n$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/a/c$d;",
            ")V"
        }
    .end annotation

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, ""

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "adType"

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->a(Ljava/lang/String;)Lnet/appcloudbox/ads/base/n$a;

    const-string v0, ""

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "contentUrl"

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->b(Ljava/lang/String;)Lnet/appcloudbox/ads/base/n$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "ids"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Lnet/appcloudbox/ads/common/j/h;->b(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->a([Ljava/lang/String;)Lnet/appcloudbox/ads/base/n$a;

    :cond_2
    invoke-static {}, Lnet/appcloudbox/ads/common/f/a;->a()Lnet/appcloudbox/ads/common/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/f/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "cpmInfo"

    aput-object v2, v1, v5

    aput-object v0, v1, v4

    const-string v0, "cpm"

    aput-object v0, v1, v6

    invoke-static {p1, v8, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;F[Ljava/lang/String;)F

    move-result v0

    cmpl-float v1, v0, v8

    if-nez v1, :cond_3

    const/4 v0, 0x0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "cpmInfo"

    aput-object v2, v1, v5

    const-string v2, "Others"

    aput-object v2, v1, v4

    const-string v2, "cpm"

    aput-object v2, v1, v6

    invoke-static {p1, v0, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;F[Ljava/lang/String;)F

    move-result v0

    :cond_3
    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->b(F)Lnet/appcloudbox/ads/base/n$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "countPerLoad"

    aput-object v1, v0, v5

    invoke-static {p1, v4, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->a(I)Lnet/appcloudbox/ads/base/n$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "loadCount"

    aput-object v1, v0, v5

    invoke-static {p1, v4, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->b(I)Lnet/appcloudbox/ads/base/n$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "networkType"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/base/n$b;->a(Ljava/lang/String;)Lnet/appcloudbox/ads/base/n$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->a(Lnet/appcloudbox/ads/base/n$b;)Lnet/appcloudbox/ads/base/n$a;

    const/high16 v0, 0x3f800000    # 1.0f

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "priceRatio"

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;F[Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->c(F)Lnet/appcloudbox/ads/base/n$a;

    const-string v0, ""

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uiStyle"

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->c(Ljava/lang/String;)Lnet/appcloudbox/ads/base/n$a;

    const-string v0, ""

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "closeButtonStyle"

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->d(Ljava/lang/String;)Lnet/appcloudbox/ads/base/n$a;

    invoke-virtual {p0, p2}, Lnet/appcloudbox/ads/base/n$a;->e(Ljava/lang/String;)Lnet/appcloudbox/ads/base/n$a;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "flashEnable"

    aput-object v1, v0, v5

    invoke-static {p1, v5, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->a(Z)Lnet/appcloudbox/ads/base/n$a;

    const/4 v0, -0x1

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "flashCount"

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->d(I)Lnet/appcloudbox/ads/base/n$a;

    const/16 v0, 0x3e8

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "flashInterval"

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->e(I)Lnet/appcloudbox/ads/base/n$a;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "rewardedCoins"

    aput-object v1, v0, v5

    const-string v1, "max"

    aput-object v1, v0, v4

    invoke-static {p1, v4, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->g(I)Lnet/appcloudbox/ads/base/n$a;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "rewardedCoins"

    aput-object v1, v0, v5

    const-string v1, "min"

    aput-object v1, v0, v4

    invoke-static {p1, v4, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;I[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->f(I)Lnet/appcloudbox/ads/base/n$a;

    invoke-virtual {p3}, Lnet/appcloudbox/ads/a/c$d;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->b(Z)Lnet/appcloudbox/ads/base/n$a;

    invoke-virtual {p3}, Lnet/appcloudbox/ads/a/c$d;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->c(Z)Lnet/appcloudbox/ads/base/n$a;

    invoke-virtual {p3}, Lnet/appcloudbox/ads/a/c$d;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/n$a;->d(Z)Lnet/appcloudbox/ads/base/n$a;

    invoke-virtual {p0, p3}, Lnet/appcloudbox/ads/base/n$a;->a(Lnet/appcloudbox/ads/a/c$d;)Lnet/appcloudbox/ads/base/n$a;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n$a;->a:Lnet/appcloudbox/ads/base/n;

    iget-object v0, v0, Lnet/appcloudbox/ads/base/n;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, ""

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "adContentType"

    aput-object v2, v1, v5

    const-string v2, "adTypeFilter"

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v4}, Lnet/appcloudbox/ads/base/n$a;->c(I)Lnet/appcloudbox/ads/base/n$a;

    :goto_2
    return-void

    :cond_4
    const-string v0, ""

    goto/16 :goto_1

    :cond_5
    const-string v1, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v6}, Lnet/appcloudbox/ads/base/n$a;->c(I)Lnet/appcloudbox/ads/base/n$a;

    goto :goto_2

    :cond_6
    const-string v1, "both"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v7}, Lnet/appcloudbox/ads/base/n$a;->c(I)Lnet/appcloudbox/ads/base/n$a;

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v7}, Lnet/appcloudbox/ads/base/n$a;->c(I)Lnet/appcloudbox/ads/base/n$a;

    goto :goto_2
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/ads/base/n;->r:Z

    return p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/n;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/n;->h:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lnet/appcloudbox/ads/base/n;F)F
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/base/n;->g:F

    return p1
.end method

.method static synthetic b(Lnet/appcloudbox/ads/base/n;I)I
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/base/n;->e:I

    return p1
.end method

.method static synthetic b(Lnet/appcloudbox/ads/base/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/n;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lnet/appcloudbox/ads/base/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/ads/base/n;->o:Z

    return p1
.end method

.method static synthetic b(Lnet/appcloudbox/ads/base/n;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lnet/appcloudbox/ads/base/n;I)I
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/base/n;->l:I

    return p1
.end method

.method static synthetic c(Lnet/appcloudbox/ads/base/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/n;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lnet/appcloudbox/ads/base/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/ads/base/n;->p:Z

    return p1
.end method

.method static synthetic d(Lnet/appcloudbox/ads/base/n;I)I
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/base/n;->s:I

    return p1
.end method

.method static synthetic d(Lnet/appcloudbox/ads/base/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/n;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lnet/appcloudbox/ads/base/n;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/appcloudbox/ads/base/n;->q:Z

    return p1
.end method

.method static synthetic e(Lnet/appcloudbox/ads/base/n;I)I
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/base/n;->v:I

    return p1
.end method

.method static synthetic f(Lnet/appcloudbox/ads/base/n;I)I
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/base/n;->u:I

    return p1
.end method

.method static synthetic x()Lnet/appcloudbox/ads/base/n$b;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/base/n;->a:Lnet/appcloudbox/ads/base/n$b;

    return-object v0
.end method


# virtual methods
.method public a(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->b:Lnet/appcloudbox/ads/base/o;

    invoke-virtual {v0, p1, p2, p3}, Lnet/appcloudbox/ads/base/o;->a(III)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->b:Lnet/appcloudbox/ads/base/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/appcloudbox/ads/base/o;->a(IIII)V

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/base/m;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/n;->x:Lnet/appcloudbox/ads/base/m;

    return-void
.end method

.method public a(I)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lnet/appcloudbox/ads/base/n$1;->a:[I

    iget-object v3, p0, Lnet/appcloudbox/ads/base/n;->f:Lnet/appcloudbox/ads/base/n$b;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/n$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(I)Z
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/base/n;->l:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/base/n;->p:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/base/n;->q:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/base/n;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/base/n;->e:I

    return v0
.end method

.method public j()Lnet/appcloudbox/ads/base/o;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->b:Lnet/appcloudbox/ads/base/o;

    return-object v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/base/n;->c:F

    return v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->h:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_1
    iget-object v3, p0, Lnet/appcloudbox/ads/base/n;->h:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnet/appcloudbox/ads/base/n;->h:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->k:Ljava/util/Map;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->b:Lnet/appcloudbox/ads/base/o;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/o;->a()I

    move-result v0

    return v0
.end method

.method public r()Lnet/appcloudbox/ads/a/c$d;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->w:Lnet/appcloudbox/ads/a/c$d;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->b:Lnet/appcloudbox/ads/base/o;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/base/n;->r:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lnet/appcloudbox/ads/base/n;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "App"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": { \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "adType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/base/n;->b:Lnet/appcloudbox/ads/base/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cpm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/appcloudbox/ads/base/n;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ids="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/base/n;->h:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "loadCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/appcloudbox/ads/base/n;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "countPerLoad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/appcloudbox/ads/base/n;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "networkType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/appcloudbox/ads/base/n;->f:Lnet/appcloudbox/ads/base/n$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "priceRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/appcloudbox/ads/base/n;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "adContentType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "uiStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "closeButtonStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/base/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lnet/appcloudbox/ads/base/n;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "Link"

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lnet/appcloudbox/ads/base/n;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "Both"

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lnet/appcloudbox/ads/base/n;->l:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/base/n;->s:I

    return v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lnet/appcloudbox/ads/base/n;->t:J

    return-wide v0
.end method

.method public w()Lnet/appcloudbox/ads/base/m;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/n;->x:Lnet/appcloudbox/ads/base/m;

    return-object v0
.end method
