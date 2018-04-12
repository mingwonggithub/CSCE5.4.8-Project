.class public final enum Lcom/flurry/sdk/br;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/br;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/br;

.field public static final enum b:Lcom/flurry/sdk/br;

.field public static final enum c:Lcom/flurry/sdk/br;

.field public static final enum d:Lcom/flurry/sdk/br;

.field private static final synthetic e:[Lcom/flurry/sdk/br;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/flurry/sdk/br;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/br;->a:Lcom/flurry/sdk/br;

    new-instance v0, Lcom/flurry/sdk/br;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/br;->b:Lcom/flurry/sdk/br;

    new-instance v0, Lcom/flurry/sdk/br;

    const-string v1, "IMAGE"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/br;->c:Lcom/flurry/sdk/br;

    new-instance v0, Lcom/flurry/sdk/br;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/br;->d:Lcom/flurry/sdk/br;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/flurry/sdk/br;

    sget-object v1, Lcom/flurry/sdk/br;->a:Lcom/flurry/sdk/br;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/br;->b:Lcom/flurry/sdk/br;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/br;->c:Lcom/flurry/sdk/br;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/br;->d:Lcom/flurry/sdk/br;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/br;->e:[Lcom/flurry/sdk/br;

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

.method public static a(I)Lcom/flurry/sdk/br;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/br;->a:Lcom/flurry/sdk/br;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/br;->b:Lcom/flurry/sdk/br;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/flurry/sdk/br;->c:Lcom/flurry/sdk/br;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/flurry/sdk/br;->d:Lcom/flurry/sdk/br;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/br;
    .locals 1

    const-class v0, Lcom/flurry/sdk/br;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/br;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/br;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/br;->e:[Lcom/flurry/sdk/br;

    invoke-virtual {v0}, [Lcom/flurry/sdk/br;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/br;

    return-object v0
.end method
