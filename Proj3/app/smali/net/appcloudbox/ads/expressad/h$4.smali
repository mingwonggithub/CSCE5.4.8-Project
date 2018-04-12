.class Lnet/appcloudbox/ads/expressad/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/h;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/appcloudbox/ads/expressad/h;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/expressad/h;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/h$4;->a:Lnet/appcloudbox/ads/expressad/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h$4;->a:Lnet/appcloudbox/ads/expressad/h;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/h;->d(Lnet/appcloudbox/ads/expressad/h;)Lnet/appcloudbox/ads/common/c/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h$4;->a:Lnet/appcloudbox/ads/expressad/h;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/h;->b(Lnet/appcloudbox/ads/expressad/h;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/h$4;->a:Lnet/appcloudbox/ads/expressad/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/expressad/h;->a(Lnet/appcloudbox/ads/expressad/h;Z)Z

    goto :goto_0
.end method
