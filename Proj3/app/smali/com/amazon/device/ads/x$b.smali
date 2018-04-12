.class final enum Lcom/amazon/device/ads/x$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazon/device/ads/x$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/device/ads/x$b;

.field public static final enum b:Lcom/amazon/device/ads/x$b;

.field private static final synthetic c:[Lcom/amazon/device/ads/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amazon/device/ads/x$b;

    const-string v1, "CAN_UPSCALE"

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/x$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/x$b;->a:Lcom/amazon/device/ads/x$b;

    new-instance v0, Lcom/amazon/device/ads/x$b;

    const-string v1, "NO_UPSCALE"

    invoke-direct {v0, v1, v3}, Lcom/amazon/device/ads/x$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/x$b;->b:Lcom/amazon/device/ads/x$b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazon/device/ads/x$b;

    sget-object v1, Lcom/amazon/device/ads/x$b;->a:Lcom/amazon/device/ads/x$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/x$b;->b:Lcom/amazon/device/ads/x$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/amazon/device/ads/x$b;->c:[Lcom/amazon/device/ads/x$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/x$b;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/x$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/x$b;

    return-object v0
.end method

.method public static values()[Lcom/amazon/device/ads/x$b;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/x$b;->c:[Lcom/amazon/device/ads/x$b;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/x$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/x$b;

    return-object v0
.end method
