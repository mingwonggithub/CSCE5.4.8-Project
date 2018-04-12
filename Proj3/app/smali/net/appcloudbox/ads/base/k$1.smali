.class Lnet/appcloudbox/ads/base/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/base/k;->a(IZLnet/appcloudbox/ads/base/k$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lnet/appcloudbox/ads/base/k$e;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lnet/appcloudbox/ads/base/k;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/base/k;IZLnet/appcloudbox/ads/base/k$e;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/k$1;->e:Lnet/appcloudbox/ads/base/k;

    iput p2, p0, Lnet/appcloudbox/ads/base/k$1;->a:I

    iput-boolean p3, p0, Lnet/appcloudbox/ads/base/k$1;->b:Z

    iput-object p4, p0, Lnet/appcloudbox/ads/base/k$1;->c:Lnet/appcloudbox/ads/base/k$e;

    iput-object p5, p0, Lnet/appcloudbox/ads/base/k$1;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, Lnet/appcloudbox/ads/base/k$1;->e:Lnet/appcloudbox/ads/base/k;

    iget v2, p0, Lnet/appcloudbox/ads/base/k$1;->a:I

    iget-boolean v3, p0, Lnet/appcloudbox/ads/base/k$1;->b:Z

    iget-object v0, p0, Lnet/appcloudbox/ads/base/k$1;->c:Lnet/appcloudbox/ads/base/k$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lnet/appcloudbox/ads/base/k;->a(Lnet/appcloudbox/ads/base/k;IZLnet/appcloudbox/ads/base/k$e;)V

    return-void

    :cond_0
    new-instance v0, Lnet/appcloudbox/ads/base/k$1$1;

    invoke-direct {v0, p0}, Lnet/appcloudbox/ads/base/k$1$1;-><init>(Lnet/appcloudbox/ads/base/k$1;)V

    goto :goto_0
.end method
