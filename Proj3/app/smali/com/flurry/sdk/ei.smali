.class public final enum Lcom/flurry/sdk/ei;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/ei;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ei;

.field public static final enum b:Lcom/flurry/sdk/ei;

.field public static final enum c:Lcom/flurry/sdk/ei;

.field private static final synthetic d:[Lcom/flurry/sdk/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/flurry/sdk/ei;

    const-string v1, "ADSPACE"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ei;->a:Lcom/flurry/sdk/ei;

    new-instance v0, Lcom/flurry/sdk/ei;

    const-string v1, "PUBLISHER"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ei;->b:Lcom/flurry/sdk/ei;

    new-instance v0, Lcom/flurry/sdk/ei;

    const-string v1, "STREAM"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ei;->c:Lcom/flurry/sdk/ei;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/ei;

    sget-object v1, Lcom/flurry/sdk/ei;->a:Lcom/flurry/sdk/ei;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ei;->b:Lcom/flurry/sdk/ei;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ei;->c:Lcom/flurry/sdk/ei;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/ei;->d:[Lcom/flurry/sdk/ei;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ei;
    .locals 1

    const-class v0, Lcom/flurry/sdk/ei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ei;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/ei;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ei;->d:[Lcom/flurry/sdk/ei;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ei;

    return-object v0
.end method
