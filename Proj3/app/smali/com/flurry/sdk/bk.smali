.class public final enum Lcom/flurry/sdk/bk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/bk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/bk;

.field public static final enum b:Lcom/flurry/sdk/bk;

.field public static final enum c:Lcom/flurry/sdk/bk;

.field public static final enum d:Lcom/flurry/sdk/bk;

.field public static final enum e:Lcom/flurry/sdk/bk;

.field public static final enum f:Lcom/flurry/sdk/bk;

.field public static final enum g:Lcom/flurry/sdk/bk;

.field private static final synthetic h:[Lcom/flurry/sdk/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/flurry/sdk/bk;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/bk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bk;->a:Lcom/flurry/sdk/bk;

    new-instance v0, Lcom/flurry/sdk/bk;

    const-string v1, "QUEUED"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/bk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bk;->b:Lcom/flurry/sdk/bk;

    new-instance v0, Lcom/flurry/sdk/bk;

    const-string v1, "IN_PROGRESS"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/bk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bk;->c:Lcom/flurry/sdk/bk;

    new-instance v0, Lcom/flurry/sdk/bk;

    const-string v1, "COMPLETE"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/bk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bk;->d:Lcom/flurry/sdk/bk;

    new-instance v0, Lcom/flurry/sdk/bk;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/bk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bk;->e:Lcom/flurry/sdk/bk;

    new-instance v0, Lcom/flurry/sdk/bk;

    const-string v1, "EVICTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/bk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    new-instance v0, Lcom/flurry/sdk/bk;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/bk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/bk;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/flurry/sdk/bk;

    sget-object v1, Lcom/flurry/sdk/bk;->a:Lcom/flurry/sdk/bk;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/bk;->b:Lcom/flurry/sdk/bk;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/bk;->c:Lcom/flurry/sdk/bk;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/bk;->d:Lcom/flurry/sdk/bk;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/bk;->e:Lcom/flurry/sdk/bk;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/bk;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/bk;->h:[Lcom/flurry/sdk/bk;

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

.method public static a(I)Lcom/flurry/sdk/bk;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/bk;->a:Lcom/flurry/sdk/bk;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/flurry/sdk/bk;->b:Lcom/flurry/sdk/bk;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/flurry/sdk/bk;->c:Lcom/flurry/sdk/bk;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/flurry/sdk/bk;->d:Lcom/flurry/sdk/bk;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/flurry/sdk/bk;->e:Lcom/flurry/sdk/bk;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/flurry/sdk/bk;->f:Lcom/flurry/sdk/bk;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/flurry/sdk/bk;->g:Lcom/flurry/sdk/bk;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/bk;
    .locals 1

    const-class v0, Lcom/flurry/sdk/bk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bk;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/bk;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/bk;->h:[Lcom/flurry/sdk/bk;

    invoke-virtual {v0}, [Lcom/flurry/sdk/bk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/bk;

    return-object v0
.end method
