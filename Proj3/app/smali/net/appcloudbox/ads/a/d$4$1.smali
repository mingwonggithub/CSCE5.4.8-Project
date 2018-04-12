.class Lnet/appcloudbox/ads/a/d$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/d$4;->a(Lnet/appcloudbox/ads/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/base/a;

.field final synthetic b:Lnet/appcloudbox/ads/a/d$4;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/d$4;Lnet/appcloudbox/ads/base/a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/d$4$1;->b:Lnet/appcloudbox/ads/a/d$4;

    iput-object p2, p0, Lnet/appcloudbox/ads/a/d$4$1;->a:Lnet/appcloudbox/ads/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/a/d$4$1;->b:Lnet/appcloudbox/ads/a/d$4;

    iget-object v0, v0, Lnet/appcloudbox/ads/a/d$4;->a:Lnet/appcloudbox/ads/a/d;

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d$4$1;->a:Lnet/appcloudbox/ads/base/a;

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/a/d;Lnet/appcloudbox/ads/base/a;)V

    return-void
.end method
