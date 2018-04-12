.class final enum Lcom/mopub/mobileads/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mopub/mobileads/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPANION_AD_CLICK:Lcom/mopub/mobileads/n;

.field public static final enum COMPANION_AD_VIEW:Lcom/mopub/mobileads/n;

.field public static final enum COMPLETE:Lcom/mopub/mobileads/n;

.field public static final enum FIRST_QUARTILE:Lcom/mopub/mobileads/n;

.field public static final enum MIDPOINT:Lcom/mopub/mobileads/n;

.field public static final enum START:Lcom/mopub/mobileads/n;

.field public static final enum THIRD_QUARTILE:Lcom/mopub/mobileads/n;

.field public static final enum UNKNOWN:Lcom/mopub/mobileads/n;

.field private static final synthetic b:[Lcom/mopub/mobileads/n;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/mopub/mobileads/n;

    const-string v1, "START"

    const-string v2, "start"

    invoke-direct {v0, v1, v4, v2}, Lcom/mopub/mobileads/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/n;->START:Lcom/mopub/mobileads/n;

    new-instance v0, Lcom/mopub/mobileads/n;

    const-string v1, "FIRST_QUARTILE"

    const-string v2, "firstQuartile"

    invoke-direct {v0, v1, v5, v2}, Lcom/mopub/mobileads/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/n;->FIRST_QUARTILE:Lcom/mopub/mobileads/n;

    new-instance v0, Lcom/mopub/mobileads/n;

    const-string v1, "MIDPOINT"

    const-string v2, "midpoint"

    invoke-direct {v0, v1, v6, v2}, Lcom/mopub/mobileads/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/n;->MIDPOINT:Lcom/mopub/mobileads/n;

    new-instance v0, Lcom/mopub/mobileads/n;

    const-string v1, "THIRD_QUARTILE"

    const-string v2, "thirdQuartile"

    invoke-direct {v0, v1, v7, v2}, Lcom/mopub/mobileads/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/n;->THIRD_QUARTILE:Lcom/mopub/mobileads/n;

    new-instance v0, Lcom/mopub/mobileads/n;

    const-string v1, "COMPLETE"

    const-string v2, "complete"

    invoke-direct {v0, v1, v8, v2}, Lcom/mopub/mobileads/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/n;->COMPLETE:Lcom/mopub/mobileads/n;

    new-instance v0, Lcom/mopub/mobileads/n;

    const-string v1, "COMPANION_AD_VIEW"

    const/4 v2, 0x5

    const-string v3, "companionAdView"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/n;->COMPANION_AD_VIEW:Lcom/mopub/mobileads/n;

    new-instance v0, Lcom/mopub/mobileads/n;

    const-string v1, "COMPANION_AD_CLICK"

    const/4 v2, 0x6

    const-string v3, "companionAdClick"

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/n;->COMPANION_AD_CLICK:Lcom/mopub/mobileads/n;

    new-instance v0, Lcom/mopub/mobileads/n;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/mobileads/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/n;->UNKNOWN:Lcom/mopub/mobileads/n;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mopub/mobileads/n;

    sget-object v1, Lcom/mopub/mobileads/n;->START:Lcom/mopub/mobileads/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mopub/mobileads/n;->FIRST_QUARTILE:Lcom/mopub/mobileads/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mopub/mobileads/n;->MIDPOINT:Lcom/mopub/mobileads/n;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mopub/mobileads/n;->THIRD_QUARTILE:Lcom/mopub/mobileads/n;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mopub/mobileads/n;->COMPLETE:Lcom/mopub/mobileads/n;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mopub/mobileads/n;->COMPANION_AD_VIEW:Lcom/mopub/mobileads/n;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mopub/mobileads/n;->COMPANION_AD_CLICK:Lcom/mopub/mobileads/n;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mopub/mobileads/n;->UNKNOWN:Lcom/mopub/mobileads/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mopub/mobileads/n;->b:[Lcom/mopub/mobileads/n;

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

    iput-object p3, p0, Lcom/mopub/mobileads/n;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/mopub/mobileads/n;
    .locals 5

    if-nez p0, :cond_1

    sget-object v0, Lcom/mopub/mobileads/n;->UNKNOWN:Lcom/mopub/mobileads/n;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/mopub/mobileads/n;->values()[Lcom/mopub/mobileads/n;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/mopub/mobileads/n;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/mopub/mobileads/n;->UNKNOWN:Lcom/mopub/mobileads/n;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/n;
    .locals 1

    const-class v0, Lcom/mopub/mobileads/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/n;

    return-object v0
.end method

.method public static values()[Lcom/mopub/mobileads/n;
    .locals 1

    sget-object v0, Lcom/mopub/mobileads/n;->b:[Lcom/mopub/mobileads/n;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/n;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/n;->a:Ljava/lang/String;

    return-object v0
.end method
