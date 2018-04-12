.class final enum Lcom/flurry/sdk/hh$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/hh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/hh$a;

.field public static final enum b:Lcom/flurry/sdk/hh$a;

.field public static final enum c:Lcom/flurry/sdk/hh$a;

.field public static final enum d:Lcom/flurry/sdk/hh$a;

.field private static final synthetic e:[Lcom/flurry/sdk/hh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/flurry/sdk/hh$a;

    const-string v1, "PARSING_UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/hh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/hh$a;->a:Lcom/flurry/sdk/hh$a;

    new-instance v0, Lcom/flurry/sdk/hh$a;

    const-string v1, "PARSING_STARTED"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/hh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/hh$a;->b:Lcom/flurry/sdk/hh$a;

    new-instance v0, Lcom/flurry/sdk/hh$a;

    const-string v1, "PARSING_COMPLETE"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/hh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/hh$a;->c:Lcom/flurry/sdk/hh$a;

    new-instance v0, Lcom/flurry/sdk/hh$a;

    const-string v1, "PARSING_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/hh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/hh$a;->d:Lcom/flurry/sdk/hh$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/flurry/sdk/hh$a;

    sget-object v1, Lcom/flurry/sdk/hh$a;->a:Lcom/flurry/sdk/hh$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/hh$a;->b:Lcom/flurry/sdk/hh$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/hh$a;->c:Lcom/flurry/sdk/hh$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/hh$a;->d:Lcom/flurry/sdk/hh$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/hh$a;->e:[Lcom/flurry/sdk/hh$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/hh$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/hh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hh$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/hh$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/hh$a;->e:[Lcom/flurry/sdk/hh$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/hh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/hh$a;

    return-object v0
.end method
