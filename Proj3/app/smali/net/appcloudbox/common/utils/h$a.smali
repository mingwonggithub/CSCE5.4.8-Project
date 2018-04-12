.class final enum Lnet/appcloudbox/common/utils/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/common/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/appcloudbox/common/utils/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/appcloudbox/common/utils/h$a;

.field public static final enum b:Lnet/appcloudbox/common/utils/h$a;

.field public static final enum c:Lnet/appcloudbox/common/utils/h$a;

.field private static final synthetic d:[Lnet/appcloudbox/common/utils/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/appcloudbox/common/utils/h$a;

    const-string v1, "NOT_SET"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/common/utils/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/common/utils/h$a;->a:Lnet/appcloudbox/common/utils/h$a;

    new-instance v0, Lnet/appcloudbox/common/utils/h$a;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3}, Lnet/appcloudbox/common/utils/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/common/utils/h$a;->b:Lnet/appcloudbox/common/utils/h$a;

    new-instance v0, Lnet/appcloudbox/common/utils/h$a;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4}, Lnet/appcloudbox/common/utils/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/common/utils/h$a;->c:Lnet/appcloudbox/common/utils/h$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/appcloudbox/common/utils/h$a;

    sget-object v1, Lnet/appcloudbox/common/utils/h$a;->a:Lnet/appcloudbox/common/utils/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lnet/appcloudbox/common/utils/h$a;->b:Lnet/appcloudbox/common/utils/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lnet/appcloudbox/common/utils/h$a;->c:Lnet/appcloudbox/common/utils/h$a;

    aput-object v1, v0, v4

    sput-object v0, Lnet/appcloudbox/common/utils/h$a;->d:[Lnet/appcloudbox/common/utils/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lnet/appcloudbox/common/utils/h$a;
    .locals 1

    const-class v0, Lnet/appcloudbox/common/utils/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/common/utils/h$a;

    return-object v0
.end method

.method public static values()[Lnet/appcloudbox/common/utils/h$a;
    .locals 1

    sget-object v0, Lnet/appcloudbox/common/utils/h$a;->d:[Lnet/appcloudbox/common/utils/h$a;

    invoke-virtual {v0}, [Lnet/appcloudbox/common/utils/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/appcloudbox/common/utils/h$a;

    return-object v0
.end method
