.class public Lnet/appcloudbox/ads/interstitialad/b;
.super Lnet/appcloudbox/ads/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/interstitialad/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lnet/appcloudbox/ads/a/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x140

    iput v0, p0, Lnet/appcloudbox/ads/interstitialad/b;->a:I

    const/16 v0, 0x1e0

    iput v0, p0, Lnet/appcloudbox/ads/interstitialad/b;->b:I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lnet/appcloudbox/ads/interstitialad/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lnet/appcloudbox/ads/interstitialad/b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lnet/appcloudbox/ads/interstitialad/b;

    invoke-direct {v0, p0, p1}, Lnet/appcloudbox/ads/interstitialad/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/Map;Lnet/appcloudbox/ads/a/c$d;)Lnet/appcloudbox/ads/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Lnet/appcloudbox/ads/a/c$d;",
            ")",
            "Lnet/appcloudbox/ads/a/c$a;"
        }
    .end annotation

    new-instance v0, Lnet/appcloudbox/ads/interstitialad/b$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lnet/appcloudbox/ads/interstitialad/b$a;-><init>(Lnet/appcloudbox/ads/interstitialad/b;Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)V

    return-object v0
.end method
