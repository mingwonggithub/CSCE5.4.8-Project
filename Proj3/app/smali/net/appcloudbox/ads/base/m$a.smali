.class public final enum Lnet/appcloudbox/ads/base/m$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/base/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/appcloudbox/ads/base/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnet/appcloudbox/ads/base/m$a;

.field public static final enum b:Lnet/appcloudbox/ads/base/m$a;

.field public static final enum c:Lnet/appcloudbox/ads/base/m$a;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnet/appcloudbox/ads/base/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic e:[Lnet/appcloudbox/ads/base/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v1, Lnet/appcloudbox/ads/base/m$a;

    const-string v2, "POLICY"

    invoke-direct {v1, v2, v0}, Lnet/appcloudbox/ads/base/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/appcloudbox/ads/base/m$a;->a:Lnet/appcloudbox/ads/base/m$a;

    new-instance v1, Lnet/appcloudbox/ads/base/m$a;

    const-string v2, "ALLSHOW"

    invoke-direct {v1, v2, v3}, Lnet/appcloudbox/ads/base/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/appcloudbox/ads/base/m$a;->b:Lnet/appcloudbox/ads/base/m$a;

    new-instance v1, Lnet/appcloudbox/ads/base/m$a;

    const-string v2, "ALLHIDE"

    invoke-direct {v1, v2, v4}, Lnet/appcloudbox/ads/base/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/appcloudbox/ads/base/m$a;->c:Lnet/appcloudbox/ads/base/m$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lnet/appcloudbox/ads/base/m$a;

    sget-object v2, Lnet/appcloudbox/ads/base/m$a;->a:Lnet/appcloudbox/ads/base/m$a;

    aput-object v2, v1, v0

    sget-object v2, Lnet/appcloudbox/ads/base/m$a;->b:Lnet/appcloudbox/ads/base/m$a;

    aput-object v2, v1, v3

    sget-object v2, Lnet/appcloudbox/ads/base/m$a;->c:Lnet/appcloudbox/ads/base/m$a;

    aput-object v2, v1, v4

    sput-object v1, Lnet/appcloudbox/ads/base/m$a;->e:[Lnet/appcloudbox/ads/base/m$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnet/appcloudbox/ads/base/m$a;->d:Ljava/util/HashMap;

    invoke-static {}, Lnet/appcloudbox/ads/base/m$a;->values()[Lnet/appcloudbox/ads/base/m$a;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lnet/appcloudbox/ads/base/m$a;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/m$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

.method public static a(Ljava/lang/String;)Lnet/appcloudbox/ads/base/m$a;
    .locals 3

    sget-object v1, Lnet/appcloudbox/ads/base/m$a;->a:Lnet/appcloudbox/ads/base/m$a;

    if-nez p0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    sget-object v0, Lnet/appcloudbox/ads/base/m$a;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/m$a;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/appcloudbox/ads/base/m$a;
    .locals 1

    const-class v0, Lnet/appcloudbox/ads/base/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/m$a;

    return-object v0
.end method

.method public static values()[Lnet/appcloudbox/ads/base/m$a;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/base/m$a;->e:[Lnet/appcloudbox/ads/base/m$a;

    invoke-virtual {v0}, [Lnet/appcloudbox/ads/base/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/appcloudbox/ads/base/m$a;

    return-object v0
.end method
