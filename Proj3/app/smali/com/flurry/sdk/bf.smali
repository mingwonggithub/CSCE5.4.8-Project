.class public final enum Lcom/flurry/sdk/bf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/bf;

.field public static final enum b:Lcom/flurry/sdk/bf;

.field public static final enum c:Lcom/flurry/sdk/bf;

.field public static final enum d:Lcom/flurry/sdk/bf;

.field public static final enum e:Lcom/flurry/sdk/bf;

.field public static final enum f:Lcom/flurry/sdk/bf;

.field private static final synthetic g:[Lcom/flurry/sdk/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/flurry/sdk/bf;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/bf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bf;->a:Lcom/flurry/sdk/bf;

    new-instance v0, Lcom/flurry/sdk/bf;

    const-string v1, "IN_PROGRESS"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/bf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bf;->b:Lcom/flurry/sdk/bf;

    new-instance v0, Lcom/flurry/sdk/bf;

    const-string v1, "INCOMPLETE"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/bf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bf;->c:Lcom/flurry/sdk/bf;

    new-instance v0, Lcom/flurry/sdk/bf;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/bf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bf;->d:Lcom/flurry/sdk/bf;

    new-instance v0, Lcom/flurry/sdk/bf;

    const-string v1, "EVICTED"

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/bf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bf;->e:Lcom/flurry/sdk/bf;

    new-instance v0, Lcom/flurry/sdk/bf;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/bf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bf;->f:Lcom/flurry/sdk/bf;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/flurry/sdk/bf;

    sget-object v1, Lcom/flurry/sdk/bf;->a:Lcom/flurry/sdk/bf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/bf;->b:Lcom/flurry/sdk/bf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/bf;->c:Lcom/flurry/sdk/bf;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/bf;->d:Lcom/flurry/sdk/bf;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/bf;->e:Lcom/flurry/sdk/bf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/bf;->f:Lcom/flurry/sdk/bf;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/bf;->g:[Lcom/flurry/sdk/bf;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/bf;
    .locals 1

    const-class v0, Lcom/flurry/sdk/bf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bf;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/bf;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/bf;->g:[Lcom/flurry/sdk/bf;

    invoke-virtual {v0}, [Lcom/flurry/sdk/bf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/bf;

    return-object v0
.end method
