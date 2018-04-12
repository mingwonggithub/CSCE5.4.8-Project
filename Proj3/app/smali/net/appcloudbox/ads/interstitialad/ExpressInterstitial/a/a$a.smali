.class public final enum Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

.field public static final enum b:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v1, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

    const-string v2, "EXPRESS_1"

    sget v3, Lnet/appcloudbox/ads/a$d;->acb_express_interstitial_effect_1:I

    invoke-direct {v1, v2, v0, v3}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

    new-instance v1, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

    const-string v2, "EXPRESS_2"

    sget v3, Lnet/appcloudbox/ads/a$d;->acb_express_interstitial_effect_2:I

    invoke-direct {v1, v2, v4, v3}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->b:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

    sget-object v2, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

    aput-object v2, v1, v0

    sget-object v2, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->b:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

    aput-object v2, v1, v4

    sput-object v1, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->e:[Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->d:Ljava/util/HashMap;

    invoke-static {}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->values()[Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;
    .locals 2

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

    if-nez v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;
    .locals 1

    const-class v0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

    return-object v0
.end method

.method public static values()[Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->e:[Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

    invoke-virtual {v0}, [Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->c:I

    return v0
.end method
