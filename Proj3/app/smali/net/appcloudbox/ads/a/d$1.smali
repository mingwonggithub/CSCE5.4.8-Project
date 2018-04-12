.class Lnet/appcloudbox/ads/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/a/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/a/d;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/a/d;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/a/d$1;->a:Lnet/appcloudbox/ads/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lnet/appcloudbox/ads/a/e;->a()Z

    move-result v0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d$1;->a:Lnet/appcloudbox/ads/a/d;

    invoke-static {v1}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/a/d;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d$1;->a:Lnet/appcloudbox/ads/a/d;

    invoke-static {v1}, Lnet/appcloudbox/ads/a/d;->b(Lnet/appcloudbox/ads/a/d;)V

    iget-object v1, p0, Lnet/appcloudbox/ads/a/d$1;->a:Lnet/appcloudbox/ads/a/d;

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/a/d;->a(Lnet/appcloudbox/ads/a/d;Z)Z

    :cond_0
    return-void
.end method
