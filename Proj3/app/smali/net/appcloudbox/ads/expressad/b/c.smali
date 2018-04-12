.class public final enum Lnet/appcloudbox/ads/expressad/b/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/appcloudbox/ads/expressad/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/appcloudbox/ads/expressad/b/c;

.field public static final enum b:Lnet/appcloudbox/ads/expressad/b/c;

.field private static final c:Lnet/appcloudbox/ads/expressad/b/c;

.field private static e:[Lnet/appcloudbox/ads/expressad/b/c;

.field private static final synthetic f:[Lnet/appcloudbox/ads/expressad/b/c;


# instance fields
.field private d:Lnet/appcloudbox/ads/expressad/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/appcloudbox/ads/expressad/b/c;

    const-string v1, "SwitchStyle1"

    new-instance v2, Lnet/appcloudbox/ads/expressad/b/a;

    invoke-direct {v2}, Lnet/appcloudbox/ads/expressad/b/a;-><init>()V

    invoke-direct {v0, v1, v3, v2}, Lnet/appcloudbox/ads/expressad/b/c;-><init>(Ljava/lang/String;ILnet/appcloudbox/ads/expressad/b/d;)V

    sput-object v0, Lnet/appcloudbox/ads/expressad/b/c;->a:Lnet/appcloudbox/ads/expressad/b/c;

    new-instance v0, Lnet/appcloudbox/ads/expressad/b/c;

    const-string v1, "SwitchStyle2"

    new-instance v2, Lnet/appcloudbox/ads/expressad/b/b;

    invoke-direct {v2}, Lnet/appcloudbox/ads/expressad/b/b;-><init>()V

    invoke-direct {v0, v1, v4, v2}, Lnet/appcloudbox/ads/expressad/b/c;-><init>(Ljava/lang/String;ILnet/appcloudbox/ads/expressad/b/d;)V

    sput-object v0, Lnet/appcloudbox/ads/expressad/b/c;->b:Lnet/appcloudbox/ads/expressad/b/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/appcloudbox/ads/expressad/b/c;

    sget-object v1, Lnet/appcloudbox/ads/expressad/b/c;->a:Lnet/appcloudbox/ads/expressad/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lnet/appcloudbox/ads/expressad/b/c;->b:Lnet/appcloudbox/ads/expressad/b/c;

    aput-object v1, v0, v4

    sput-object v0, Lnet/appcloudbox/ads/expressad/b/c;->f:[Lnet/appcloudbox/ads/expressad/b/c;

    sget-object v0, Lnet/appcloudbox/ads/expressad/b/c;->a:Lnet/appcloudbox/ads/expressad/b/c;

    sput-object v0, Lnet/appcloudbox/ads/expressad/b/c;->c:Lnet/appcloudbox/ads/expressad/b/c;

    invoke-static {}, Lnet/appcloudbox/ads/expressad/b/c;->values()[Lnet/appcloudbox/ads/expressad/b/c;

    move-result-object v0

    sput-object v0, Lnet/appcloudbox/ads/expressad/b/c;->e:[Lnet/appcloudbox/ads/expressad/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILnet/appcloudbox/ads/expressad/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/appcloudbox/ads/expressad/b/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/appcloudbox/ads/expressad/b/c;->d:Lnet/appcloudbox/ads/expressad/b/d;

    return-void
.end method

.method private static a(I)Lnet/appcloudbox/ads/expressad/b/c;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/expressad/b/c;->e:[Lnet/appcloudbox/ads/expressad/b/c;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lnet/appcloudbox/ads/expressad/b/c;
    .locals 5

    if-nez p0, :cond_1

    sget-object v0, Lnet/appcloudbox/ads/expressad/b/c;->c:Lnet/appcloudbox/ads/expressad/b/c;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lnet/appcloudbox/ads/expressad/b/c;->values()[Lnet/appcloudbox/ads/expressad/b/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/b/c;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/b/c;->a(I)Lnet/appcloudbox/ads/expressad/b/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lnet/appcloudbox/ads/expressad/b/c;->c:Lnet/appcloudbox/ads/expressad/b/c;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Integer;

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/b/c;->a(I)Lnet/appcloudbox/ads/expressad/b/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lnet/appcloudbox/ads/expressad/b/c;->c:Lnet/appcloudbox/ads/expressad/b/c;

    goto :goto_0

    :cond_4
    sget-object v0, Lnet/appcloudbox/ads/expressad/b/c;->c:Lnet/appcloudbox/ads/expressad/b/c;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/appcloudbox/ads/expressad/b/c;
    .locals 1

    const-class v0, Lnet/appcloudbox/ads/expressad/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/expressad/b/c;

    return-object v0
.end method

.method public static values()[Lnet/appcloudbox/ads/expressad/b/c;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/expressad/b/c;->f:[Lnet/appcloudbox/ads/expressad/b/c;

    invoke-virtual {v0}, [Lnet/appcloudbox/ads/expressad/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/appcloudbox/ads/expressad/b/c;

    return-object v0
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/expressad/d;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/b/c;->d:Lnet/appcloudbox/ads/expressad/b/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lnet/appcloudbox/ads/expressad/b/d;->a(Lnet/appcloudbox/ads/expressad/d;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
