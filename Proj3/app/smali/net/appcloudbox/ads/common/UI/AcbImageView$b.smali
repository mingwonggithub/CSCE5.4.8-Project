.class public final enum Lnet/appcloudbox/ads/common/UI/AcbImageView$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/common/UI/AcbImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/appcloudbox/ads/common/UI/AcbImageView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

.field public static final enum b:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

.field public static final enum c:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

.field public static final enum d:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

.field public static final enum e:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

.field private static final synthetic f:[Lnet/appcloudbox/ads/common/UI/AcbImageView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->a:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    new-instance v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->b:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    new-instance v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->c:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    new-instance v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->d:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    new-instance v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v6}, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->e:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    sget-object v1, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->a:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    aput-object v1, v0, v2

    sget-object v1, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->b:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    aput-object v1, v0, v3

    sget-object v1, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->c:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    aput-object v1, v0, v4

    sget-object v1, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->d:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    aput-object v1, v0, v5

    sget-object v1, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->e:Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    aput-object v1, v0, v6

    sput-object v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->f:[Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

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

.method public static valueOf(Ljava/lang/String;)Lnet/appcloudbox/ads/common/UI/AcbImageView$b;
    .locals 1

    const-class v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    return-object v0
.end method

.method public static values()[Lnet/appcloudbox/ads/common/UI/AcbImageView$b;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->f:[Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    invoke-virtual {v0}, [Lnet/appcloudbox/ads/common/UI/AcbImageView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/appcloudbox/ads/common/UI/AcbImageView$b;

    return-object v0
.end method
