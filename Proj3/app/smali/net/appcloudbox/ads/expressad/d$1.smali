.class Lnet/appcloudbox/ads/expressad/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/goldeneye/config/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/appcloudbox/ads/expressad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/d;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d$1;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$1;->a:Lnet/appcloudbox/ads/expressad/d;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/d$1;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v1}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d;Ljava/lang/String;)V

    return-void
.end method
