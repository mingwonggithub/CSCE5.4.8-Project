.class public final enum Lcom/flurry/sdk/en;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/en;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/en;

.field public static final enum b:Lcom/flurry/sdk/en;

.field public static final enum c:Lcom/flurry/sdk/en;

.field public static final enum d:Lcom/flurry/sdk/en;

.field public static final enum e:Lcom/flurry/sdk/en;

.field private static final synthetic f:[Lcom/flurry/sdk/en;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/flurry/sdk/en;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/en;->a:Lcom/flurry/sdk/en;

    new-instance v0, Lcom/flurry/sdk/en;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/en;->b:Lcom/flurry/sdk/en;

    new-instance v0, Lcom/flurry/sdk/en;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/en;->c:Lcom/flurry/sdk/en;

    new-instance v0, Lcom/flurry/sdk/en;

    const-string v1, "VAST_VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/en;->d:Lcom/flurry/sdk/en;

    new-instance v0, Lcom/flurry/sdk/en;

    const-string v1, "RICH_MEDIA"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/en;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/flurry/sdk/en;

    sget-object v1, Lcom/flurry/sdk/en;->a:Lcom/flurry/sdk/en;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/en;->b:Lcom/flurry/sdk/en;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/en;->c:Lcom/flurry/sdk/en;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/en;->d:Lcom/flurry/sdk/en;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/en;->e:Lcom/flurry/sdk/en;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/en;->f:[Lcom/flurry/sdk/en;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/en;
    .locals 1

    const-class v0, Lcom/flurry/sdk/en;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/en;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/en;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/en;->f:[Lcom/flurry/sdk/en;

    invoke-virtual {v0}, [Lcom/flurry/sdk/en;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/en;

    return-object v0
.end method
