.class Lnet/appcloudbox/ads/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/d;


# direct methods
.method private constructor <init>(Lnet/appcloudbox/ads/a/d;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/d$a;->a:Lnet/appcloudbox/ads/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/appcloudbox/ads/a/d;Lnet/appcloudbox/ads/a/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/appcloudbox/ads/a/d$a;-><init>(Lnet/appcloudbox/ads/a/d;)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lnet/appcloudbox/ads/base/a;

    check-cast p2, Lnet/appcloudbox/ads/base/a;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$a;->a:Lnet/appcloudbox/ads/a/d;

    invoke-static {v0, p1, p2}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/a/d;Lnet/appcloudbox/ads/base/a;Lnet/appcloudbox/ads/base/a;)I

    move-result v0

    return v0
.end method
