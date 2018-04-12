.class final enum Lcom/amazon/device/ads/dl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazon/device/ads/dl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amazon/device/ads/dl;

.field public static final enum b:Lcom/amazon/device/ads/dl;

.field public static final enum c:Lcom/amazon/device/ads/dl;

.field public static final enum d:Lcom/amazon/device/ads/dl;

.field public static final enum e:Lcom/amazon/device/ads/dl;

.field public static final enum f:Lcom/amazon/device/ads/dl;

.field public static final enum g:Lcom/amazon/device/ads/dl;

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/dl;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/amazon/device/ads/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/amazon/device/ads/dl;

    const-string v1, "TOP_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/amazon/device/ads/dl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/dl;->a:Lcom/amazon/device/ads/dl;

    new-instance v0, Lcom/amazon/device/ads/dl;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/amazon/device/ads/dl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/dl;->b:Lcom/amazon/device/ads/dl;

    new-instance v0, Lcom/amazon/device/ads/dl;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v5}, Lcom/amazon/device/ads/dl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/dl;->c:Lcom/amazon/device/ads/dl;

    new-instance v0, Lcom/amazon/device/ads/dl;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v6}, Lcom/amazon/device/ads/dl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/dl;->d:Lcom/amazon/device/ads/dl;

    new-instance v0, Lcom/amazon/device/ads/dl;

    const-string v1, "BOTTOM_RIGHT"

    invoke-direct {v0, v1, v7}, Lcom/amazon/device/ads/dl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/dl;->e:Lcom/amazon/device/ads/dl;

    new-instance v0, Lcom/amazon/device/ads/dl;

    const-string v1, "TOP_CENTER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/dl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/dl;->f:Lcom/amazon/device/ads/dl;

    new-instance v0, Lcom/amazon/device/ads/dl;

    const-string v1, "BOTTOM_CENTER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/dl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/dl;->g:Lcom/amazon/device/ads/dl;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/amazon/device/ads/dl;

    sget-object v1, Lcom/amazon/device/ads/dl;->a:Lcom/amazon/device/ads/dl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/dl;->b:Lcom/amazon/device/ads/dl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazon/device/ads/dl;->c:Lcom/amazon/device/ads/dl;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazon/device/ads/dl;->d:Lcom/amazon/device/ads/dl;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amazon/device/ads/dl;->e:Lcom/amazon/device/ads/dl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/amazon/device/ads/dl;->f:Lcom/amazon/device/ads/dl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/amazon/device/ads/dl;->g:Lcom/amazon/device/ads/dl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazon/device/ads/dl;->i:[Lcom/amazon/device/ads/dl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/dl;->h:Ljava/util/HashMap;

    sget-object v0, Lcom/amazon/device/ads/dl;->h:Ljava/util/HashMap;

    const-string v1, "top-left"

    sget-object v2, Lcom/amazon/device/ads/dl;->a:Lcom/amazon/device/ads/dl;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/device/ads/dl;->h:Ljava/util/HashMap;

    const-string v1, "top-right"

    sget-object v2, Lcom/amazon/device/ads/dl;->b:Lcom/amazon/device/ads/dl;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/device/ads/dl;->h:Ljava/util/HashMap;

    const-string v1, "top-center"

    sget-object v2, Lcom/amazon/device/ads/dl;->f:Lcom/amazon/device/ads/dl;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/device/ads/dl;->h:Ljava/util/HashMap;

    const-string v1, "bottom-left"

    sget-object v2, Lcom/amazon/device/ads/dl;->d:Lcom/amazon/device/ads/dl;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/device/ads/dl;->h:Ljava/util/HashMap;

    const-string v1, "bottom-right"

    sget-object v2, Lcom/amazon/device/ads/dl;->e:Lcom/amazon/device/ads/dl;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/device/ads/dl;->h:Ljava/util/HashMap;

    const-string v1, "bottom-center"

    sget-object v2, Lcom/amazon/device/ads/dl;->g:Lcom/amazon/device/ads/dl;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/device/ads/dl;->h:Ljava/util/HashMap;

    const-string v1, "center"

    sget-object v2, Lcom/amazon/device/ads/dl;->c:Lcom/amazon/device/ads/dl;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static a(Ljava/lang/String;)Lcom/amazon/device/ads/dl;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/dl;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/dl;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/dl;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/dl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/dl;

    return-object v0
.end method

.method public static values()[Lcom/amazon/device/ads/dl;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/dl;->i:[Lcom/amazon/device/ads/dl;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/dl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/dl;

    return-object v0
.end method
