.class final enum Lcom/flurry/sdk/aw$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/aw$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/aw$a;

.field public static final enum b:Lcom/flurry/sdk/aw$a;

.field private static final synthetic c:[Lcom/flurry/sdk/aw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/flurry/sdk/aw$a;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/aw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/aw$a;->a:Lcom/flurry/sdk/aw$a;

    new-instance v0, Lcom/flurry/sdk/aw$a;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/aw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/aw$a;->b:Lcom/flurry/sdk/aw$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/flurry/sdk/aw$a;

    sget-object v1, Lcom/flurry/sdk/aw$a;->a:Lcom/flurry/sdk/aw$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/aw$a;->b:Lcom/flurry/sdk/aw$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/flurry/sdk/aw$a;->c:[Lcom/flurry/sdk/aw$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/aw$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/aw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/aw$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/aw$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/aw$a;->c:[Lcom/flurry/sdk/aw$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/aw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/aw$a;

    return-object v0
.end method
