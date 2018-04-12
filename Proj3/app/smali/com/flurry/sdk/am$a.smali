.class public final enum Lcom/flurry/sdk/am$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/am$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/am$a;

.field public static final enum b:Lcom/flurry/sdk/am$a;

.field private static final synthetic d:[Lcom/flurry/sdk/am$a;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/flurry/sdk/am$a;

    const-string v1, "CALL_TO_ACTION"

    invoke-direct {v0, v1, v2, v2}, Lcom/flurry/sdk/am$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/am$a;->a:Lcom/flurry/sdk/am$a;

    new-instance v0, Lcom/flurry/sdk/am$a;

    const-string v1, "CLICK_TO_CALL"

    invoke-direct {v0, v1, v3, v3}, Lcom/flurry/sdk/am$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/am$a;->b:Lcom/flurry/sdk/am$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/flurry/sdk/am$a;

    sget-object v1, Lcom/flurry/sdk/am$a;->a:Lcom/flurry/sdk/am$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/am$a;->b:Lcom/flurry/sdk/am$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/flurry/sdk/am$a;->d:[Lcom/flurry/sdk/am$a;

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

    iput p3, p0, Lcom/flurry/sdk/am$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/am$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/am$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/am$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/am$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/am$a;->d:[Lcom/flurry/sdk/am$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/am$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/am$a;

    return-object v0
.end method
