.class final enum Lnet/appcloudbox/ads/common/j/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/common/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/appcloudbox/ads/common/j/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/appcloudbox/ads/common/j/g$a;

.field public static final enum b:Lnet/appcloudbox/ads/common/j/g$a;

.field public static final enum c:Lnet/appcloudbox/ads/common/j/g$a;

.field private static final synthetic d:[Lnet/appcloudbox/ads/common/j/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/appcloudbox/ads/common/j/g$a;

    const-string v1, "NOT_SET"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/ads/common/j/g$a;->a:Lnet/appcloudbox/ads/common/j/g$a;

    new-instance v0, Lnet/appcloudbox/ads/common/j/g$a;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3}, Lnet/appcloudbox/ads/common/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/ads/common/j/g$a;->b:Lnet/appcloudbox/ads/common/j/g$a;

    new-instance v0, Lnet/appcloudbox/ads/common/j/g$a;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Lnet/appcloudbox/ads/common/j/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/ads/common/j/g$a;->c:Lnet/appcloudbox/ads/common/j/g$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/appcloudbox/ads/common/j/g$a;

    sget-object v1, Lnet/appcloudbox/ads/common/j/g$a;->a:Lnet/appcloudbox/ads/common/j/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lnet/appcloudbox/ads/common/j/g$a;->b:Lnet/appcloudbox/ads/common/j/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lnet/appcloudbox/ads/common/j/g$a;->c:Lnet/appcloudbox/ads/common/j/g$a;

    aput-object v1, v0, v4

    sput-object v0, Lnet/appcloudbox/ads/common/j/g$a;->d:[Lnet/appcloudbox/ads/common/j/g$a;

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

.method public static valueOf(Ljava/lang/String;)Lnet/appcloudbox/ads/common/j/g$a;
    .locals 1

    const-class v0, Lnet/appcloudbox/ads/common/j/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/common/j/g$a;

    return-object v0
.end method

.method public static values()[Lnet/appcloudbox/ads/common/j/g$a;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/common/j/g$a;->d:[Lnet/appcloudbox/ads/common/j/g$a;

    invoke-virtual {v0}, [Lnet/appcloudbox/ads/common/j/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/appcloudbox/ads/common/j/g$a;

    return-object v0
.end method
