.class public Lnet/appcloudbox/ads/base/i;
.super Lnet/appcloudbox/ads/base/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/base/i$b;,
        Lnet/appcloudbox/ads/base/i$c;,
        Lnet/appcloudbox/ads/base/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Float;

.field private static final b:Lnet/appcloudbox/ads/base/i$a;


# instance fields
.field private c:Lnet/appcloudbox/ads/base/i$a;

.field private d:Lnet/appcloudbox/ads/base/i$c;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/appcloudbox/ads/base/i$a;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/base/i$a;-><init>(II)V

    sput-object v0, Lnet/appcloudbox/ads/base/i;->b:Lnet/appcloudbox/ads/base/i$a;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lnet/appcloudbox/ads/base/i;->a:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnet/appcloudbox/ads/base/n;-><init>()V

    sget-object v0, Lnet/appcloudbox/ads/base/i;->b:Lnet/appcloudbox/ads/base/i$a;

    iput-object v0, p0, Lnet/appcloudbox/ads/base/i;->c:Lnet/appcloudbox/ads/base/i$a;

    new-instance v0, Lnet/appcloudbox/ads/base/i$c;

    invoke-direct {v0}, Lnet/appcloudbox/ads/base/i$c;-><init>()V

    iput-object v0, p0, Lnet/appcloudbox/ads/base/i;->d:Lnet/appcloudbox/ads/base/i$c;

    sget-object v0, Lnet/appcloudbox/ads/base/i;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lnet/appcloudbox/ads/base/i;->e:F

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/i;F)F
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/base/i;->e:F

    return p1
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/i;Lnet/appcloudbox/ads/base/i$a;)Lnet/appcloudbox/ads/base/i$a;
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/i;->c:Lnet/appcloudbox/ads/base/i$a;

    return-object p1
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/base/i$a;Lnet/appcloudbox/ads/a/c$d;)Lnet/appcloudbox/ads/base/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/base/i$a;",
            "Lnet/appcloudbox/ads/a/c$d;",
            ")",
            "Lnet/appcloudbox/ads/base/i;"
        }
    .end annotation

    new-instance v1, Lnet/appcloudbox/ads/base/i$b;

    invoke-direct {v1}, Lnet/appcloudbox/ads/base/i$b;-><init>()V

    invoke-static {v1, p0, p1, p3}, Lnet/appcloudbox/ads/base/i;->a(Lnet/appcloudbox/ads/base/n$a;Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)V

    invoke-virtual {v1, p2}, Lnet/appcloudbox/ads/base/i$b;->a(Lnet/appcloudbox/ads/base/i$a;)Lnet/appcloudbox/ads/base/i$b;

    sget-object v0, Lnet/appcloudbox/ads/base/i;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "showPreemptionRatio"

    aput-object v4, v2, v3

    invoke-static {p0, v0, v2}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;F[Ljava/lang/String;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/base/i;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Lnet/appcloudbox/ads/base/i$b;->a(F)Lnet/appcloudbox/ads/base/i$b;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/i$b;->a()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/i;

    return-object v0
.end method


# virtual methods
.method public a()Lnet/appcloudbox/ads/base/i$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/i;->c:Lnet/appcloudbox/ads/base/i$a;

    return-object v0
.end method

.method public a(Lnet/appcloudbox/ads/base/i$c;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/i;->d:Lnet/appcloudbox/ads/base/i$c;

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/base/i;->e:F

    return v0
.end method

.method public c()Lnet/appcloudbox/ads/base/i$c;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/i;->d:Lnet/appcloudbox/ads/base/i$c;

    return-object v0
.end method
