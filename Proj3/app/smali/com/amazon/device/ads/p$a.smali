.class final enum Lcom/amazon/device/ads/p$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazon/device/ads/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/device/ads/p$a;

.field public static final enum b:Lcom/amazon/device/ads/p$a;

.field public static final enum c:Lcom/amazon/device/ads/p$a;

.field private static final synthetic d:[Lcom/amazon/device/ads/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amazon/device/ads/p$a;

    const-string v1, "LOCATION_AWARENESS_NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/p$a;->a:Lcom/amazon/device/ads/p$a;

    new-instance v0, Lcom/amazon/device/ads/p$a;

    const-string v1, "LOCATION_AWARENESS_TRUNCATED"

    invoke-direct {v0, v1, v3}, Lcom/amazon/device/ads/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/p$a;->b:Lcom/amazon/device/ads/p$a;

    new-instance v0, Lcom/amazon/device/ads/p$a;

    const-string v1, "LOCATION_AWARENESS_DISABLED"

    invoke-direct {v0, v1, v4}, Lcom/amazon/device/ads/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/p$a;->c:Lcom/amazon/device/ads/p$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amazon/device/ads/p$a;

    sget-object v1, Lcom/amazon/device/ads/p$a;->a:Lcom/amazon/device/ads/p$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/p$a;->b:Lcom/amazon/device/ads/p$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/p$a;->c:Lcom/amazon/device/ads/p$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amazon/device/ads/p$a;->d:[Lcom/amazon/device/ads/p$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/p$a;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/p$a;

    return-object v0
.end method

.method public static values()[Lcom/amazon/device/ads/p$a;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/p$a;->d:[Lcom/amazon/device/ads/p$a;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/p$a;

    return-object v0
.end method
