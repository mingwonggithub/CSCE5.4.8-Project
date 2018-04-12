.class final enum Lnet/appcloudbox/ads/expressad/d$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/expressad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/appcloudbox/ads/expressad/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/appcloudbox/ads/expressad/d$c;

.field public static final enum b:Lnet/appcloudbox/ads/expressad/d$c;

.field public static final enum c:Lnet/appcloudbox/ads/expressad/d$c;

.field private static final synthetic e:[Lnet/appcloudbox/ads/expressad/d$c;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/appcloudbox/ads/expressad/d$c;

    const-string v1, "None"

    invoke-direct {v0, v1, v2, v2}, Lnet/appcloudbox/ads/expressad/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/appcloudbox/ads/expressad/d$c;->a:Lnet/appcloudbox/ads/expressad/d$c;

    new-instance v0, Lnet/appcloudbox/ads/expressad/d$c;

    const-string v1, "AutoSwitch"

    invoke-direct {v0, v1, v3, v3}, Lnet/appcloudbox/ads/expressad/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/appcloudbox/ads/expressad/d$c;->b:Lnet/appcloudbox/ads/expressad/d$c;

    new-instance v0, Lnet/appcloudbox/ads/expressad/d$c;

    const-string v1, "InitiativeSwitch"

    invoke-direct {v0, v1, v4, v4}, Lnet/appcloudbox/ads/expressad/d$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/appcloudbox/ads/expressad/d$c;->c:Lnet/appcloudbox/ads/expressad/d$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/appcloudbox/ads/expressad/d$c;

    sget-object v1, Lnet/appcloudbox/ads/expressad/d$c;->a:Lnet/appcloudbox/ads/expressad/d$c;

    aput-object v1, v0, v2

    sget-object v1, Lnet/appcloudbox/ads/expressad/d$c;->b:Lnet/appcloudbox/ads/expressad/d$c;

    aput-object v1, v0, v3

    sget-object v1, Lnet/appcloudbox/ads/expressad/d$c;->c:Lnet/appcloudbox/ads/expressad/d$c;

    aput-object v1, v0, v4

    sput-object v0, Lnet/appcloudbox/ads/expressad/d$c;->e:[Lnet/appcloudbox/ads/expressad/d$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnet/appcloudbox/ads/expressad/d$c;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/appcloudbox/ads/expressad/d$c;
    .locals 1

    const-class v0, Lnet/appcloudbox/ads/expressad/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/expressad/d$c;

    return-object v0
.end method

.method public static values()[Lnet/appcloudbox/ads/expressad/d$c;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/expressad/d$c;->e:[Lnet/appcloudbox/ads/expressad/d$c;

    invoke-virtual {v0}, [Lnet/appcloudbox/ads/expressad/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/appcloudbox/ads/expressad/d$c;

    return-object v0
.end method


# virtual methods
.method a(Lnet/appcloudbox/ads/expressad/d$c;)Z
    .locals 2

    iget v0, p0, Lnet/appcloudbox/ads/expressad/d$c;->d:I

    iget v1, p1, Lnet/appcloudbox/ads/expressad/d$c;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
