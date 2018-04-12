.class Lnet/appcloudbox/ads/expressad/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/expressad/d;->g()V
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

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/d$4;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$4;->a:Lnet/appcloudbox/ads/expressad/d;

    invoke-static {v0}, Lnet/appcloudbox/ads/expressad/d;->g(Lnet/appcloudbox/ads/expressad/d;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/d$4;->a:Lnet/appcloudbox/ads/expressad/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->b(Lnet/appcloudbox/ads/expressad/d;Z)V

    goto :goto_0
.end method
