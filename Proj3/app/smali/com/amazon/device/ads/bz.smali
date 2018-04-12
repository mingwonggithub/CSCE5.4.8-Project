.class final enum Lcom/amazon/device/ads/bz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazon/device/ads/bz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/device/ads/bz;

.field public static final enum b:Lcom/amazon/device/ads/bz;

.field public static final enum c:Lcom/amazon/device/ads/bz;

.field private static final synthetic d:[Lcom/amazon/device/ads/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amazon/device/ads/bz;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/bz;->a:Lcom/amazon/device/ads/bz;

    new-instance v0, Lcom/amazon/device/ads/bz;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lcom/amazon/device/ads/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/bz;->b:Lcom/amazon/device/ads/bz;

    new-instance v0, Lcom/amazon/device/ads/bz;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/amazon/device/ads/bz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/bz;->c:Lcom/amazon/device/ads/bz;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amazon/device/ads/bz;

    sget-object v1, Lcom/amazon/device/ads/bz;->a:Lcom/amazon/device/ads/bz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/bz;->b:Lcom/amazon/device/ads/bz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/bz;->c:Lcom/amazon/device/ads/bz;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amazon/device/ads/bz;->d:[Lcom/amazon/device/ads/bz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/bz;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/bz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/bz;

    return-object v0
.end method

.method public static values()[Lcom/amazon/device/ads/bz;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/bz;->d:[Lcom/amazon/device/ads/bz;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/bz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/bz;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/bz;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
