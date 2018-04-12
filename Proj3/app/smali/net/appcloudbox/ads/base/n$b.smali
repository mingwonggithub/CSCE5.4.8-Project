.class public final enum Lnet/appcloudbox/ads/base/n$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/appcloudbox/ads/base/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/appcloudbox/ads/base/n$b;

.field public static final enum b:Lnet/appcloudbox/ads/base/n$b;

.field public static final enum c:Lnet/appcloudbox/ads/base/n$b;

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/base/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lnet/appcloudbox/ads/base/n$b;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v1, Lnet/appcloudbox/ads/base/n$b;

    const-string v2, "ALL"

    invoke-direct {v1, v2, v0, v0}, Lnet/appcloudbox/ads/base/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/appcloudbox/ads/base/n$b;->a:Lnet/appcloudbox/ads/base/n$b;

    new-instance v1, Lnet/appcloudbox/ads/base/n$b;

    const-string v2, "ONLY_WIFI"

    invoke-direct {v1, v2, v3, v3}, Lnet/appcloudbox/ads/base/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/appcloudbox/ads/base/n$b;->b:Lnet/appcloudbox/ads/base/n$b;

    new-instance v1, Lnet/appcloudbox/ads/base/n$b;

    const-string v2, "ONLY_NOT_WIFI"

    invoke-direct {v1, v2, v4, v4}, Lnet/appcloudbox/ads/base/n$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/appcloudbox/ads/base/n$b;->c:Lnet/appcloudbox/ads/base/n$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lnet/appcloudbox/ads/base/n$b;

    sget-object v2, Lnet/appcloudbox/ads/base/n$b;->a:Lnet/appcloudbox/ads/base/n$b;

    aput-object v2, v1, v0

    sget-object v2, Lnet/appcloudbox/ads/base/n$b;->b:Lnet/appcloudbox/ads/base/n$b;

    aput-object v2, v1, v3

    sget-object v2, Lnet/appcloudbox/ads/base/n$b;->c:Lnet/appcloudbox/ads/base/n$b;

    aput-object v2, v1, v4

    sput-object v1, Lnet/appcloudbox/ads/base/n$b;->f:[Lnet/appcloudbox/ads/base/n$b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnet/appcloudbox/ads/base/n$b;->e:Ljava/util/HashMap;

    invoke-static {}, Lnet/appcloudbox/ads/base/n$b;->values()[Lnet/appcloudbox/ads/base/n$b;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lnet/appcloudbox/ads/base/n$b;->e:Ljava/util/HashMap;

    iget v5, v3, Lnet/appcloudbox/ads/base/n$b;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lnet/appcloudbox/ads/base/n$b;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/appcloudbox/ads/base/n$b;
    .locals 2

    invoke-static {}, Lnet/appcloudbox/ads/base/n;->x()Lnet/appcloudbox/ads/base/n$b;

    move-result-object v1

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    sget-object v0, Lnet/appcloudbox/ads/base/n$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/n$b;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/appcloudbox/ads/base/n$b;
    .locals 1

    const-class v0, Lnet/appcloudbox/ads/base/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/n$b;

    return-object v0
.end method

.method public static values()[Lnet/appcloudbox/ads/base/n$b;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/base/n$b;->f:[Lnet/appcloudbox/ads/base/n$b;

    invoke-virtual {v0}, [Lnet/appcloudbox/ads/base/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/appcloudbox/ads/base/n$b;

    return-object v0
.end method
