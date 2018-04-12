.class public final enum Lnet/appcloudbox/ads/common/c/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/appcloudbox/ads/common/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/appcloudbox/ads/common/c/e;

.field public static final enum b:Lnet/appcloudbox/ads/common/c/e;

.field public static final enum c:Lnet/appcloudbox/ads/common/c/e;

.field public static final enum d:Lnet/appcloudbox/ads/common/c/e;

.field public static final enum e:Lnet/appcloudbox/ads/common/c/e;

.field private static final synthetic f:[Lnet/appcloudbox/ads/common/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/appcloudbox/ads/common/c/e;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/ads/common/c/e;->a:Lnet/appcloudbox/ads/common/c/e;

    new-instance v0, Lnet/appcloudbox/ads/common/c/e;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lnet/appcloudbox/ads/common/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/ads/common/c/e;->b:Lnet/appcloudbox/ads/common/c/e;

    new-instance v0, Lnet/appcloudbox/ads/common/c/e;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4}, Lnet/appcloudbox/ads/common/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/ads/common/c/e;->c:Lnet/appcloudbox/ads/common/c/e;

    new-instance v0, Lnet/appcloudbox/ads/common/c/e;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lnet/appcloudbox/ads/common/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/ads/common/c/e;->d:Lnet/appcloudbox/ads/common/c/e;

    new-instance v0, Lnet/appcloudbox/ads/common/c/e;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v6}, Lnet/appcloudbox/ads/common/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/ads/common/c/e;->e:Lnet/appcloudbox/ads/common/c/e;

    const/4 v0, 0x5

    new-array v0, v0, [Lnet/appcloudbox/ads/common/c/e;

    sget-object v1, Lnet/appcloudbox/ads/common/c/e;->a:Lnet/appcloudbox/ads/common/c/e;

    aput-object v1, v0, v2

    sget-object v1, Lnet/appcloudbox/ads/common/c/e;->b:Lnet/appcloudbox/ads/common/c/e;

    aput-object v1, v0, v3

    sget-object v1, Lnet/appcloudbox/ads/common/c/e;->c:Lnet/appcloudbox/ads/common/c/e;

    aput-object v1, v0, v4

    sget-object v1, Lnet/appcloudbox/ads/common/c/e;->d:Lnet/appcloudbox/ads/common/c/e;

    aput-object v1, v0, v5

    sget-object v1, Lnet/appcloudbox/ads/common/c/e;->e:Lnet/appcloudbox/ads/common/c/e;

    aput-object v1, v0, v6

    sput-object v0, Lnet/appcloudbox/ads/common/c/e;->f:[Lnet/appcloudbox/ads/common/c/e;

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

.method public static valueOf(Ljava/lang/String;)Lnet/appcloudbox/ads/common/c/e;
    .locals 1

    const-class v0, Lnet/appcloudbox/ads/common/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/common/c/e;

    return-object v0
.end method

.method public static values()[Lnet/appcloudbox/ads/common/c/e;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/common/c/e;->f:[Lnet/appcloudbox/ads/common/c/e;

    invoke-virtual {v0}, [Lnet/appcloudbox/ads/common/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/appcloudbox/ads/common/c/e;

    return-object v0
.end method
