.class public final enum Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

.field public static final enum b:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

.field public static final enum c:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

.field public static final enum d:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    const-string v2, "TYPE_0"

    invoke-direct {v1, v2, v0, v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    new-instance v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    const-string v2, "TYPE_1"

    sget v3, Lnet/appcloudbox/ads/a$e;->acb_native_interstitial_closebutton_translucent:I

    invoke-direct {v1, v2, v4, v3}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->b:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    new-instance v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    const-string v2, "TYPE_2"

    sget v3, Lnet/appcloudbox/ads/a$e;->acb_native_interstitial_closebutton:I

    invoke-direct {v1, v2, v5, v3}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->c:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    new-instance v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    const-string v2, "TYPE_3"

    sget v3, Lnet/appcloudbox/ads/a$e;->acb_native_interstitial_closebutton_gray:I

    invoke-direct {v1, v2, v6, v3}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->d:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    sget-object v2, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    aput-object v2, v1, v0

    sget-object v2, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->b:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    aput-object v2, v1, v4

    sget-object v2, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->c:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    aput-object v2, v1, v5

    sget-object v2, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->d:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    aput-object v2, v1, v6

    sput-object v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->g:[Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->f:Ljava/util/HashMap;

    invoke-static {}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->values()[Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->toString()Ljava/lang/String;

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

    iput p3, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->e:I

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;)I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->e:I

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;
    .locals 2

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    if-nez v0, :cond_0

    const-string v0, "FacebookNative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->b:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;
    .locals 1

    const-class v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    return-object v0
.end method

.method public static values()[Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->g:[Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    invoke-virtual {v0}, [Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    return-object v0
.end method
