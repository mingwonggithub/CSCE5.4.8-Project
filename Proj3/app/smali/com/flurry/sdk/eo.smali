.class public final enum Lcom/flurry/sdk/eo;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/eo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/eo;

.field public static final enum b:Lcom/flurry/sdk/eo;

.field public static final enum c:Lcom/flurry/sdk/eo;

.field private static final synthetic d:[Lcom/flurry/sdk/eo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/flurry/sdk/eo;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/eo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/eo;->a:Lcom/flurry/sdk/eo;

    new-instance v0, Lcom/flurry/sdk/eo;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/eo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/eo;->b:Lcom/flurry/sdk/eo;

    new-instance v0, Lcom/flurry/sdk/eo;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/eo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/eo;->c:Lcom/flurry/sdk/eo;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/eo;

    sget-object v1, Lcom/flurry/sdk/eo;->a:Lcom/flurry/sdk/eo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/eo;->b:Lcom/flurry/sdk/eo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/eo;->c:Lcom/flurry/sdk/eo;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/eo;->d:[Lcom/flurry/sdk/eo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/eo;
    .locals 1

    const-class v0, Lcom/flurry/sdk/eo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/eo;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/eo;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/eo;->d:[Lcom/flurry/sdk/eo;

    invoke-virtual {v0}, [Lcom/flurry/sdk/eo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/eo;

    return-object v0
.end method
