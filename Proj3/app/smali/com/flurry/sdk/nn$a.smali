.class public final Lcom/flurry/sdk/nn$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/nn$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/flurry/sdk/nn$a;->a:I

    sput v4, Lcom/flurry/sdk/nn$a;->b:I

    sput v5, Lcom/flurry/sdk/nn$a;->c:I

    sput v6, Lcom/flurry/sdk/nn$a;->d:I

    sput v7, Lcom/flurry/sdk/nn$a;->e:I

    const/4 v0, 0x6

    sput v0, Lcom/flurry/sdk/nn$a;->f:I

    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/flurry/sdk/nn$a;->a:I

    aput v2, v0, v1

    sget v1, Lcom/flurry/sdk/nn$a;->b:I

    aput v1, v0, v3

    sget v1, Lcom/flurry/sdk/nn$a;->c:I

    aput v1, v0, v4

    sget v1, Lcom/flurry/sdk/nn$a;->d:I

    aput v1, v0, v5

    sget v1, Lcom/flurry/sdk/nn$a;->e:I

    aput v1, v0, v6

    sget v1, Lcom/flurry/sdk/nn$a;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/flurry/sdk/nn$a;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    sget-object v0, Lcom/flurry/sdk/nn$a;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
