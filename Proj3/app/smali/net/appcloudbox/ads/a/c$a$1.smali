.class Lnet/appcloudbox/ads/a/c$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/c$a;->c(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lnet/appcloudbox/ads/base/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/c$a;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/c$a$1;->a:Lnet/appcloudbox/ads/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/appcloudbox/ads/base/n;Lnet/appcloudbox/ads/base/n;)I
    .locals 2

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/n;->k()F

    move-result v0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/n;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/n;->k()F

    move-result v0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/n;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lnet/appcloudbox/ads/base/n;

    check-cast p2, Lnet/appcloudbox/ads/base/n;

    invoke-virtual {p0, p1, p2}, Lnet/appcloudbox/ads/a/c$a$1;->a(Lnet/appcloudbox/ads/base/n;Lnet/appcloudbox/ads/base/n;)I

    move-result v0

    return v0
.end method
