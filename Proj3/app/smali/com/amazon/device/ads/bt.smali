.class final enum Lcom/amazon/device/ads/bt;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/bt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazon/device/ads/bt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/device/ads/bt;

.field public static final enum b:Lcom/amazon/device/ads/bt;

.field public static final enum c:Lcom/amazon/device/ads/bt;

.field public static final enum d:Lcom/amazon/device/ads/bt;

.field public static final enum e:Lcom/amazon/device/ads/bt;

.field public static final enum f:Lcom/amazon/device/ads/bt;

.field public static final enum g:Lcom/amazon/device/ads/bt;

.field public static final enum h:Lcom/amazon/device/ads/bt;

.field private static final synthetic l:[Lcom/amazon/device/ads/bt;


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/amazon/device/ads/bt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amazon/device/ads/bt;

    const-string v1, "AAX_BID_TIME"

    const-string v3, "dabtw"

    const-string v4, "dabt3"

    sget-object v5, Lcom/amazon/device/ads/bt$a;->b:Lcom/amazon/device/ads/bt$a;

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/bt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/bt$a;)V

    sput-object v0, Lcom/amazon/device/ads/bt;->a:Lcom/amazon/device/ads/bt;

    new-instance v3, Lcom/amazon/device/ads/bt;

    const-string v4, "AAX_PUNTED"

    const-string v6, "dapw"

    const-string v7, "dap3"

    sget-object v8, Lcom/amazon/device/ads/bt$a;->a:Lcom/amazon/device/ads/bt$a;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/amazon/device/ads/bt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/bt$a;)V

    sput-object v3, Lcom/amazon/device/ads/bt;->b:Lcom/amazon/device/ads/bt;

    new-instance v3, Lcom/amazon/device/ads/bt;

    const-string v4, "AAX_NETWORK_FAILURE"

    const-string v6, "danfw"

    const-string v7, "danf3"

    sget-object v8, Lcom/amazon/device/ads/bt$a;->a:Lcom/amazon/device/ads/bt$a;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/amazon/device/ads/bt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/bt$a;)V

    sput-object v3, Lcom/amazon/device/ads/bt;->c:Lcom/amazon/device/ads/bt;

    new-instance v3, Lcom/amazon/device/ads/bt;

    const-string v4, "BANNER_ADSERVER_TIME"

    const-string v6, "dbastw"

    const-string v7, "dbast3"

    sget-object v8, Lcom/amazon/device/ads/bt$a;->b:Lcom/amazon/device/ads/bt$a;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/amazon/device/ads/bt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/bt$a;)V

    sput-object v3, Lcom/amazon/device/ads/bt;->d:Lcom/amazon/device/ads/bt;

    new-instance v3, Lcom/amazon/device/ads/bt;

    const-string v4, "INTERSTITIAL_ADSERVER_TIME"

    const-string v6, "diastw"

    const-string v7, "diast3"

    sget-object v8, Lcom/amazon/device/ads/bt$a;->b:Lcom/amazon/device/ads/bt$a;

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/amazon/device/ads/bt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/bt$a;)V

    sput-object v3, Lcom/amazon/device/ads/bt;->e:Lcom/amazon/device/ads/bt;

    new-instance v3, Lcom/amazon/device/ads/bt;

    const-string v4, "ADSERVER_ADLOAD_FAILURE"

    const/4 v5, 0x5

    const-string v6, "dasfw"

    const-string v7, "dasf3"

    sget-object v8, Lcom/amazon/device/ads/bt$a;->a:Lcom/amazon/device/ads/bt$a;

    invoke-direct/range {v3 .. v8}, Lcom/amazon/device/ads/bt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/bt$a;)V

    sput-object v3, Lcom/amazon/device/ads/bt;->f:Lcom/amazon/device/ads/bt;

    new-instance v3, Lcom/amazon/device/ads/bt;

    const-string v4, "BANNER_TOTAL_LOAD_TIME"

    const/4 v5, 0x6

    const-string v6, "dbtltw"

    const-string v7, "dbtlt3"

    sget-object v8, Lcom/amazon/device/ads/bt$a;->b:Lcom/amazon/device/ads/bt$a;

    invoke-direct/range {v3 .. v8}, Lcom/amazon/device/ads/bt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/bt$a;)V

    sput-object v3, Lcom/amazon/device/ads/bt;->g:Lcom/amazon/device/ads/bt;

    new-instance v3, Lcom/amazon/device/ads/bt;

    const-string v4, "INTERSTITIAL_TOTAL_LOAD_TIME"

    const/4 v5, 0x7

    const-string v6, "ditltw"

    const-string v7, "ditlt3"

    sget-object v8, Lcom/amazon/device/ads/bt$a;->b:Lcom/amazon/device/ads/bt$a;

    invoke-direct/range {v3 .. v8}, Lcom/amazon/device/ads/bt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/bt$a;)V

    sput-object v3, Lcom/amazon/device/ads/bt;->h:Lcom/amazon/device/ads/bt;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/amazon/device/ads/bt;

    sget-object v1, Lcom/amazon/device/ads/bt;->a:Lcom/amazon/device/ads/bt;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/bt;->b:Lcom/amazon/device/ads/bt;

    aput-object v1, v0, v9

    sget-object v1, Lcom/amazon/device/ads/bt;->c:Lcom/amazon/device/ads/bt;

    aput-object v1, v0, v10

    sget-object v1, Lcom/amazon/device/ads/bt;->d:Lcom/amazon/device/ads/bt;

    aput-object v1, v0, v11

    sget-object v1, Lcom/amazon/device/ads/bt;->e:Lcom/amazon/device/ads/bt;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/amazon/device/ads/bt;->f:Lcom/amazon/device/ads/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/amazon/device/ads/bt;->g:Lcom/amazon/device/ads/bt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/amazon/device/ads/bt;->h:Lcom/amazon/device/ads/bt;

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazon/device/ads/bt;->l:[Lcom/amazon/device/ads/bt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/bt$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/bt$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/device/ads/bt;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/device/ads/bt;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/device/ads/bt;->k:Lcom/amazon/device/ads/bt$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/bt;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/bt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/bt;

    return-object v0
.end method

.method public static values()[Lcom/amazon/device/ads/bt;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/bt;->l:[Lcom/amazon/device/ads/bt;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/bt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/bt;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/cz;->a:Lcom/amazon/device/ads/cz;

    invoke-virtual {v0}, Lcom/amazon/device/ads/cz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/bt;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/bt;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()Lcom/amazon/device/ads/bt$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/bt;->k:Lcom/amazon/device/ads/bt$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/bt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/bt;->b()Lcom/amazon/device/ads/bt$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
