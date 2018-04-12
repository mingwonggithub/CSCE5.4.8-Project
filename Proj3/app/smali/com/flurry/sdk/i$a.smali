.class public final enum Lcom/flurry/sdk/i$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/i$a;

.field public static final enum b:Lcom/flurry/sdk/i$a;

.field public static final enum c:Lcom/flurry/sdk/i$a;

.field public static final enum d:Lcom/flurry/sdk/i$a;

.field public static final enum e:Lcom/flurry/sdk/i$a;

.field public static final enum f:Lcom/flurry/sdk/i$a;

.field private static final synthetic h:[Lcom/flurry/sdk/i$a;


# instance fields
.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/flurry/sdk/i$a;

    const-string v1, "SUCCEED"

    invoke-direct {v0, v1, v4, v5}, Lcom/flurry/sdk/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/i$a;->a:Lcom/flurry/sdk/i$a;

    new-instance v0, Lcom/flurry/sdk/i$a;

    const-string v1, "NO_CHANGE"

    invoke-direct {v0, v1, v5, v4}, Lcom/flurry/sdk/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/i$a;->b:Lcom/flurry/sdk/i$a;

    new-instance v0, Lcom/flurry/sdk/i$a;

    const-string v1, "IO"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/flurry/sdk/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/i$a;->c:Lcom/flurry/sdk/i$a;

    new-instance v0, Lcom/flurry/sdk/i$a;

    const-string v1, "NOT_VALID_JSON"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v7, v2}, Lcom/flurry/sdk/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/i$a;->d:Lcom/flurry/sdk/i$a;

    new-instance v0, Lcom/flurry/sdk/i$a;

    const-string v1, "AUTHENTICATE"

    const/4 v2, -0x3

    invoke-direct {v0, v1, v8, v2}, Lcom/flurry/sdk/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/i$a;->e:Lcom/flurry/sdk/i$a;

    new-instance v0, Lcom/flurry/sdk/i$a;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    const/4 v3, -0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/i$a;->f:Lcom/flurry/sdk/i$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/flurry/sdk/i$a;

    sget-object v1, Lcom/flurry/sdk/i$a;->a:Lcom/flurry/sdk/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/i$a;->b:Lcom/flurry/sdk/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/i$a;->c:Lcom/flurry/sdk/i$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/i$a;->d:Lcom/flurry/sdk/i$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/i$a;->e:Lcom/flurry/sdk/i$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/i$a;->f:Lcom/flurry/sdk/i$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/i$a;->h:[Lcom/flurry/sdk/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/flurry/sdk/i$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/i$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/i$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/i$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/i$a;->h:[Lcom/flurry/sdk/i$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/i$a;

    return-object v0
.end method
