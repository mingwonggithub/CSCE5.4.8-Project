.class public final enum Lnet/appcloudbox/common/analytics/c/a$a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/common/analytics/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/appcloudbox/common/analytics/c/a$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/appcloudbox/common/analytics/c/a$a$b;

.field public static final enum b:Lnet/appcloudbox/common/analytics/c/a$a$b;

.field public static final enum c:Lnet/appcloudbox/common/analytics/c/a$a$b;

.field private static final synthetic d:[Lnet/appcloudbox/common/analytics/c/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/appcloudbox/common/analytics/c/a$a$b;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lnet/appcloudbox/common/analytics/c/a$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/common/analytics/c/a$a$b;->a:Lnet/appcloudbox/common/analytics/c/a$a$b;

    new-instance v0, Lnet/appcloudbox/common/analytics/c/a$a$b;

    const-string v1, "ORGANIC"

    invoke-direct {v0, v1, v3}, Lnet/appcloudbox/common/analytics/c/a$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/common/analytics/c/a$a$b;->b:Lnet/appcloudbox/common/analytics/c/a$a$b;

    new-instance v0, Lnet/appcloudbox/common/analytics/c/a$a$b;

    const-string v1, "NON_ORGANIC"

    invoke-direct {v0, v1, v4}, Lnet/appcloudbox/common/analytics/c/a$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/appcloudbox/common/analytics/c/a$a$b;->c:Lnet/appcloudbox/common/analytics/c/a$a$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/appcloudbox/common/analytics/c/a$a$b;

    sget-object v1, Lnet/appcloudbox/common/analytics/c/a$a$b;->a:Lnet/appcloudbox/common/analytics/c/a$a$b;

    aput-object v1, v0, v2

    sget-object v1, Lnet/appcloudbox/common/analytics/c/a$a$b;->b:Lnet/appcloudbox/common/analytics/c/a$a$b;

    aput-object v1, v0, v3

    sget-object v1, Lnet/appcloudbox/common/analytics/c/a$a$b;->c:Lnet/appcloudbox/common/analytics/c/a$a$b;

    aput-object v1, v0, v4

    sput-object v0, Lnet/appcloudbox/common/analytics/c/a$a$b;->d:[Lnet/appcloudbox/common/analytics/c/a$a$b;

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

.method public static valueOf(Ljava/lang/String;)Lnet/appcloudbox/common/analytics/c/a$a$b;
    .locals 1

    const-class v0, Lnet/appcloudbox/common/analytics/c/a$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/common/analytics/c/a$a$b;

    return-object v0
.end method

.method public static values()[Lnet/appcloudbox/common/analytics/c/a$a$b;
    .locals 1

    sget-object v0, Lnet/appcloudbox/common/analytics/c/a$a$b;->d:[Lnet/appcloudbox/common/analytics/c/a$a$b;

    invoke-virtual {v0}, [Lnet/appcloudbox/common/analytics/c/a$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/appcloudbox/common/analytics/c/a$a$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
