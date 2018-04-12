.class public final enum Lcom/flurry/sdk/av$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/av$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/av$d;

.field public static final enum b:Lcom/flurry/sdk/av$d;

.field private static final synthetic c:[Lcom/flurry/sdk/av$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/flurry/sdk/av$d;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/av$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/av$d;->a:Lcom/flurry/sdk/av$d;

    new-instance v0, Lcom/flurry/sdk/av$d;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/av$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/av$d;->b:Lcom/flurry/sdk/av$d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/flurry/sdk/av$d;

    sget-object v1, Lcom/flurry/sdk/av$d;->a:Lcom/flurry/sdk/av$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/av$d;->b:Lcom/flurry/sdk/av$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/flurry/sdk/av$d;->c:[Lcom/flurry/sdk/av$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/av$d;
    .locals 1

    const-class v0, Lcom/flurry/sdk/av$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/av$d;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/av$d;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/av$d;->c:[Lcom/flurry/sdk/av$d;

    invoke-virtual {v0}, [Lcom/flurry/sdk/av$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/av$d;

    return-object v0
.end method
