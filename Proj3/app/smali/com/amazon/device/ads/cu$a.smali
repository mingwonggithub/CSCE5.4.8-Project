.class public final enum Lcom/amazon/device/ads/cu$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazon/device/ads/cu$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/device/ads/cu$a;

.field public static final enum b:Lcom/amazon/device/ads/cu$a;

.field public static final enum c:Lcom/amazon/device/ads/cu$a;

.field public static final enum d:Lcom/amazon/device/ads/cu$a;

.field public static final enum e:Lcom/amazon/device/ads/cu$a;

.field private static final synthetic f:[Lcom/amazon/device/ads/cu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amazon/device/ads/cu$a;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/cu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/cu$a;->a:Lcom/amazon/device/ads/cu$a;

    new-instance v0, Lcom/amazon/device/ads/cu$a;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lcom/amazon/device/ads/cu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/cu$a;->b:Lcom/amazon/device/ads/cu$a;

    new-instance v0, Lcom/amazon/device/ads/cu$a;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v4}, Lcom/amazon/device/ads/cu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/cu$a;->c:Lcom/amazon/device/ads/cu$a;

    new-instance v0, Lcom/amazon/device/ads/cu$a;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v5}, Lcom/amazon/device/ads/cu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/cu$a;->d:Lcom/amazon/device/ads/cu$a;

    new-instance v0, Lcom/amazon/device/ads/cu$a;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v6}, Lcom/amazon/device/ads/cu$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/cu$a;->e:Lcom/amazon/device/ads/cu$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/amazon/device/ads/cu$a;

    sget-object v1, Lcom/amazon/device/ads/cu$a;->a:Lcom/amazon/device/ads/cu$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/cu$a;->b:Lcom/amazon/device/ads/cu$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/cu$a;->c:Lcom/amazon/device/ads/cu$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazon/device/ads/cu$a;->d:Lcom/amazon/device/ads/cu$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazon/device/ads/cu$a;->e:Lcom/amazon/device/ads/cu$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/amazon/device/ads/cu$a;->f:[Lcom/amazon/device/ads/cu$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/cu$a;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/cu$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/cu$a;

    return-object v0
.end method

.method public static values()[Lcom/amazon/device/ads/cu$a;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/cu$a;->f:[Lcom/amazon/device/ads/cu$a;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/cu$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/cu$a;

    return-object v0
.end method
