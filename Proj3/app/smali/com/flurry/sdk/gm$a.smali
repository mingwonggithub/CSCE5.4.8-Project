.class public final enum Lcom/flurry/sdk/gm$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/gm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/gm$a;

.field public static final enum b:Lcom/flurry/sdk/gm$a;

.field public static final enum c:Lcom/flurry/sdk/gm$a;

.field public static final enum d:Lcom/flurry/sdk/gm$a;

.field public static final enum e:Lcom/flurry/sdk/gm$a;

.field public static final enum f:Lcom/flurry/sdk/gm$a;

.field public static final enum g:Lcom/flurry/sdk/gm$a;

.field private static final synthetic h:[Lcom/flurry/sdk/gm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/flurry/sdk/gm$a;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/gm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gm$a;->a:Lcom/flurry/sdk/gm$a;

    new-instance v0, Lcom/flurry/sdk/gm$a;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/gm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gm$a;->b:Lcom/flurry/sdk/gm$a;

    new-instance v0, Lcom/flurry/sdk/gm$a;

    const-string v1, "FETCHING_REQUEST_TOKEN"

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/gm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gm$a;->c:Lcom/flurry/sdk/gm$a;

    new-instance v0, Lcom/flurry/sdk/gm$a;

    const-string v1, "AUTHENTICATING_USER"

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/gm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gm$a;->d:Lcom/flurry/sdk/gm$a;

    new-instance v0, Lcom/flurry/sdk/gm$a;

    const-string v1, "GETTING_ACCESS_TOKEN"

    invoke-direct {v0, v1, v7}, Lcom/flurry/sdk/gm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gm$a;->e:Lcom/flurry/sdk/gm$a;

    new-instance v0, Lcom/flurry/sdk/gm$a;

    const-string v1, "OAUTH_COMPLETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/gm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gm$a;->f:Lcom/flurry/sdk/gm$a;

    new-instance v0, Lcom/flurry/sdk/gm$a;

    const-string v1, "CANCEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/gm$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/gm$a;->g:Lcom/flurry/sdk/gm$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/flurry/sdk/gm$a;

    sget-object v1, Lcom/flurry/sdk/gm$a;->a:Lcom/flurry/sdk/gm$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/gm$a;->b:Lcom/flurry/sdk/gm$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/gm$a;->c:Lcom/flurry/sdk/gm$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/gm$a;->d:Lcom/flurry/sdk/gm$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/gm$a;->e:Lcom/flurry/sdk/gm$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/gm$a;->f:Lcom/flurry/sdk/gm$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/flurry/sdk/gm$a;->g:Lcom/flurry/sdk/gm$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/flurry/sdk/gm$a;->h:[Lcom/flurry/sdk/gm$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/gm$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/gm$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gm$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/gm$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/gm$a;->h:[Lcom/flurry/sdk/gm$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/gm$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/gm$a;

    return-object v0
.end method