.class public final enum Lcom/flurry/sdk/hi;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/hi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/hi;

.field public static final enum b:Lcom/flurry/sdk/hi;

.field public static final enum c:Lcom/flurry/sdk/hi;

.field private static final synthetic d:[Lcom/flurry/sdk/hi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/flurry/sdk/hi;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/hi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/hi;->a:Lcom/flurry/sdk/hi;

    new-instance v0, Lcom/flurry/sdk/hi;

    const-string v1, "InLine"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/hi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/hi;->b:Lcom/flurry/sdk/hi;

    new-instance v0, Lcom/flurry/sdk/hi;

    const-string v1, "Wrapper"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/hi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/hi;->c:Lcom/flurry/sdk/hi;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/hi;

    sget-object v1, Lcom/flurry/sdk/hi;->a:Lcom/flurry/sdk/hi;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/hi;->b:Lcom/flurry/sdk/hi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/hi;->c:Lcom/flurry/sdk/hi;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/hi;->d:[Lcom/flurry/sdk/hi;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/hi;
    .locals 1

    const-class v0, Lcom/flurry/sdk/hi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hi;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/hi;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/hi;->d:[Lcom/flurry/sdk/hi;

    invoke-virtual {v0}, [Lcom/flurry/sdk/hi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/hi;

    return-object v0
.end method
