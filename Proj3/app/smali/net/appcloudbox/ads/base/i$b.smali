.class public Lnet/appcloudbox/ads/base/i$b;
.super Lnet/appcloudbox/ads/base/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Lnet/appcloudbox/ads/base/i;

    invoke-direct {v0}, Lnet/appcloudbox/ads/base/i;-><init>()V

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/base/n$a;-><init>(Lnet/appcloudbox/ads/base/n;)V

    return-void
.end method


# virtual methods
.method public a(F)Lnet/appcloudbox/ads/base/i$b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/i$b;->a:Lnet/appcloudbox/ads/base/n;

    check-cast v0, Lnet/appcloudbox/ads/base/i;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/i;->a(Lnet/appcloudbox/ads/base/i;F)F

    return-object p0
.end method

.method public a(Lnet/appcloudbox/ads/base/i$a;)Lnet/appcloudbox/ads/base/i$b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/i$b;->a:Lnet/appcloudbox/ads/base/n;

    check-cast v0, Lnet/appcloudbox/ads/base/i;

    invoke-static {v0, p1}, Lnet/appcloudbox/ads/base/i;->a(Lnet/appcloudbox/ads/base/i;Lnet/appcloudbox/ads/base/i$a;)Lnet/appcloudbox/ads/base/i$a;

    return-object p0
.end method
