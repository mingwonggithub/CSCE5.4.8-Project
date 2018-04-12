.class public final enum Lcom/flurry/sdk/ce;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/ce;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ce;

.field public static final enum b:Lcom/flurry/sdk/ce;

.field public static final enum c:Lcom/flurry/sdk/ce;

.field public static final enum d:Lcom/flurry/sdk/ce;

.field public static final enum e:Lcom/flurry/sdk/ce;

.field private static final synthetic g:[Lcom/flurry/sdk/ce;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/flurry/sdk/ce;

    const-string v1, "BANNER"

    const-string v2, "banner"

    invoke-direct {v0, v1, v3, v2}, Lcom/flurry/sdk/ce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ce;->a:Lcom/flurry/sdk/ce;

    new-instance v0, Lcom/flurry/sdk/ce;

    const-string v1, "TAKEOVER"

    const-string v2, "takeover"

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/sdk/ce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ce;->b:Lcom/flurry/sdk/ce;

    new-instance v0, Lcom/flurry/sdk/ce;

    const-string v1, "STREAM"

    const-string v2, "stream"

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/sdk/ce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ce;->c:Lcom/flurry/sdk/ce;

    new-instance v0, Lcom/flurry/sdk/ce;

    const-string v1, "NATIVE"

    const-string v2, "native"

    invoke-direct {v0, v1, v6, v2}, Lcom/flurry/sdk/ce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ce;->d:Lcom/flurry/sdk/ce;

    new-instance v0, Lcom/flurry/sdk/ce;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v7, v2}, Lcom/flurry/sdk/ce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ce;->e:Lcom/flurry/sdk/ce;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/flurry/sdk/ce;

    sget-object v1, Lcom/flurry/sdk/ce;->a:Lcom/flurry/sdk/ce;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ce;->b:Lcom/flurry/sdk/ce;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ce;->c:Lcom/flurry/sdk/ce;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ce;->d:Lcom/flurry/sdk/ce;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/ce;->e:Lcom/flurry/sdk/ce;

    aput-object v1, v0, v7

    sput-object v0, Lcom/flurry/sdk/ce;->g:[Lcom/flurry/sdk/ce;

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

    iput-object p3, p0, Lcom/flurry/sdk/ce;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ce;
    .locals 1

    const-class v0, Lcom/flurry/sdk/ce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ce;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/ce;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ce;->g:[Lcom/flurry/sdk/ce;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ce;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ce;->f:Ljava/lang/String;

    return-object v0
.end method
