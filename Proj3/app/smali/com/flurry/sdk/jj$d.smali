.class final enum Lcom/flurry/sdk/jj$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/jj$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/jj$d;

.field public static final enum b:Lcom/flurry/sdk/jj$d;

.field public static final enum c:Lcom/flurry/sdk/jj$d;

.field public static final enum d:Lcom/flurry/sdk/jj$d;

.field private static final synthetic f:[Lcom/flurry/sdk/jj$d;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/flurry/sdk/jj$d;

    const-string v1, "NONE"

    const-string v2, "NONE"

    invoke-direct {v0, v1, v3, v2}, Lcom/flurry/sdk/jj$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/jj$d;->a:Lcom/flurry/sdk/jj$d;

    new-instance v0, Lcom/flurry/sdk/jj$d;

    const-string v1, "WIFI"

    const-string v2, "WIFI"

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/sdk/jj$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/jj$d;->b:Lcom/flurry/sdk/jj$d;

    new-instance v0, Lcom/flurry/sdk/jj$d;

    const-string v1, "METERED_SLOW"

    const-string v2, "METERED_SLOW"

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/sdk/jj$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/jj$d;->c:Lcom/flurry/sdk/jj$d;

    new-instance v0, Lcom/flurry/sdk/jj$d;

    const-string v1, "METERED_FAST"

    const-string v2, "METERED_FAST"

    invoke-direct {v0, v1, v6, v2}, Lcom/flurry/sdk/jj$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/jj$d;->d:Lcom/flurry/sdk/jj$d;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/flurry/sdk/jj$d;

    sget-object v1, Lcom/flurry/sdk/jj$d;->a:Lcom/flurry/sdk/jj$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/jj$d;->b:Lcom/flurry/sdk/jj$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jj$d;->c:Lcom/flurry/sdk/jj$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/jj$d;->d:Lcom/flurry/sdk/jj$d;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/jj$d;->f:[Lcom/flurry/sdk/jj$d;

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

    iput-object p3, p0, Lcom/flurry/sdk/jj$d;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/jj$d;
    .locals 1

    const-class v0, Lcom/flurry/sdk/jj$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jj$d;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/jj$d;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jj$d;->f:[Lcom/flurry/sdk/jj$d;

    invoke-virtual {v0}, [Lcom/flurry/sdk/jj$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/jj$d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/jj$d;->e:Ljava/lang/String;

    return-object v0
.end method
