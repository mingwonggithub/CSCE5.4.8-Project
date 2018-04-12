.class Lnet/appcloudbox/ads/common/b/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/b/c$1;->a(Landroid/graphics/Bitmap;Lnet/appcloudbox/ads/common/j/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lnet/appcloudbox/ads/common/j/f;

.field final synthetic c:Lnet/appcloudbox/ads/common/b/c$1;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/b/c$1;Landroid/graphics/Bitmap;Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/b/c$1$1;->c:Lnet/appcloudbox/ads/common/b/c$1;

    iput-object p2, p0, Lnet/appcloudbox/ads/common/b/c$1$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lnet/appcloudbox/ads/common/b/c$1$1;->b:Lnet/appcloudbox/ads/common/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c$1$1;->c:Lnet/appcloudbox/ads/common/b/c$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/b/c$1;->f:Lnet/appcloudbox/ads/common/b/c;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/b/c;->a(Lnet/appcloudbox/ads/common/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c$1$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c$1$1;->c:Lnet/appcloudbox/ads/common/b/c$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/b/c$1;->d:Lnet/appcloudbox/ads/common/b/d;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/b/c$1$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lnet/appcloudbox/ads/common/b/d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/common/b/c$1$1;->c:Lnet/appcloudbox/ads/common/b/c$1;

    iget-object v0, v0, Lnet/appcloudbox/ads/common/b/c$1;->d:Lnet/appcloudbox/ads/common/b/d;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/b/c$1$1;->b:Lnet/appcloudbox/ads/common/j/f;

    invoke-interface {v0, v1}, Lnet/appcloudbox/ads/common/b/d;->a(Lnet/appcloudbox/ads/common/j/f;)V

    goto :goto_0
.end method
