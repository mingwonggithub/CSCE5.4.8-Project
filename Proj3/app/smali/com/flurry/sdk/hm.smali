.class public final enum Lcom/flurry/sdk/hm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/hm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/hm;

.field public static final enum b:Lcom/flurry/sdk/hm;

.field public static final enum c:Lcom/flurry/sdk/hm;

.field public static final enum d:Lcom/flurry/sdk/hm;

.field private static final synthetic e:[Lcom/flurry/sdk/hm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/flurry/sdk/hm;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/hm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/hm;->a:Lcom/flurry/sdk/hm;

    new-instance v0, Lcom/flurry/sdk/hm;

    const-string v1, "ClickThrough"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/hm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/hm;->b:Lcom/flurry/sdk/hm;

    new-instance v0, Lcom/flurry/sdk/hm;

    const-string v1, "ClickTracking"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/hm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/hm;->c:Lcom/flurry/sdk/hm;

    new-instance v0, Lcom/flurry/sdk/hm;

    const-string v1, "CustomClick"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/hm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/hm;->d:Lcom/flurry/sdk/hm;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/flurry/sdk/hm;

    sget-object v1, Lcom/flurry/sdk/hm;->a:Lcom/flurry/sdk/hm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/hm;->b:Lcom/flurry/sdk/hm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/hm;->c:Lcom/flurry/sdk/hm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/hm;->d:Lcom/flurry/sdk/hm;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/hm;->e:[Lcom/flurry/sdk/hm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/hm;
    .locals 1

    const-class v0, Lcom/flurry/sdk/hm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hm;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/hm;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/hm;->e:[Lcom/flurry/sdk/hm;

    invoke-virtual {v0}, [Lcom/flurry/sdk/hm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/hm;

    return-object v0
.end method
