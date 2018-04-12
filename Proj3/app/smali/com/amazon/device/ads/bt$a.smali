.class final enum Lcom/amazon/device/ads/bt$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazon/device/ads/bt$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/device/ads/bt$a;

.field public static final enum b:Lcom/amazon/device/ads/bt$a;

.field private static final synthetic c:[Lcom/amazon/device/ads/bt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amazon/device/ads/bt$a;

    const-string v1, "COUNTER"

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/bt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/bt$a;->a:Lcom/amazon/device/ads/bt$a;

    new-instance v0, Lcom/amazon/device/ads/bt$a;

    const-string v1, "TIMER"

    invoke-direct {v0, v1, v3}, Lcom/amazon/device/ads/bt$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/bt$a;->b:Lcom/amazon/device/ads/bt$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazon/device/ads/bt$a;

    sget-object v1, Lcom/amazon/device/ads/bt$a;->a:Lcom/amazon/device/ads/bt$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/bt$a;->b:Lcom/amazon/device/ads/bt$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/amazon/device/ads/bt$a;->c:[Lcom/amazon/device/ads/bt$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/bt$a;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/bt$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/bt$a;

    return-object v0
.end method

.method public static values()[Lcom/amazon/device/ads/bt$a;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/bt$a;->c:[Lcom/amazon/device/ads/bt$a;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/bt$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/bt$a;

    return-object v0
.end method
