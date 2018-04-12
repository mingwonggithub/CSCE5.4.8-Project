.class public final enum Lcom/amazon/device/ads/et$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazon/device/ads/et$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/device/ads/et$a;

.field public static final enum b:Lcom/amazon/device/ads/et$a;

.field private static final synthetic d:[Lcom/amazon/device/ads/et$a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/amazon/device/ads/et$a;

    const-string v1, "GET"

    const-string v2, "GET"

    invoke-direct {v0, v1, v3, v2}, Lcom/amazon/device/ads/et$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/et$a;->a:Lcom/amazon/device/ads/et$a;

    new-instance v0, Lcom/amazon/device/ads/et$a;

    const-string v1, "POST"

    const-string v2, "POST"

    invoke-direct {v0, v1, v4, v2}, Lcom/amazon/device/ads/et$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/et$a;->b:Lcom/amazon/device/ads/et$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazon/device/ads/et$a;

    sget-object v1, Lcom/amazon/device/ads/et$a;->a:Lcom/amazon/device/ads/et$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/et$a;->b:Lcom/amazon/device/ads/et$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amazon/device/ads/et$a;->d:[Lcom/amazon/device/ads/et$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/device/ads/et$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/et$a;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/et$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/et$a;

    return-object v0
.end method

.method public static values()[Lcom/amazon/device/ads/et$a;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/et$a;->d:[Lcom/amazon/device/ads/et$a;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/et$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/et$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/et$a;->c:Ljava/lang/String;

    return-object v0
.end method
