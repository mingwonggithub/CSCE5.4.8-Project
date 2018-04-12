.class Lnet/appcloudbox/ads/common/UI/AcbImageView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/common/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/UI/AcbImageView;->a(Ljava/lang/String;Lnet/appcloudbox/ads/common/UI/AcbImageView$a;)Lnet/appcloudbox/ads/common/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnet/appcloudbox/ads/common/UI/AcbImageView$a;

.field final synthetic c:Lnet/appcloudbox/ads/common/UI/AcbImageView;


# direct methods
.method constructor <init>(Lnet/appcloudbox/ads/common/UI/AcbImageView;Ljava/lang/String;Lnet/appcloudbox/ads/common/UI/AcbImageView$a;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView$1;->c:Lnet/appcloudbox/ads/common/UI/AcbImageView;

    iput-object p2, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView$1;->b:Lnet/appcloudbox/ads/common/UI/AcbImageView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView$1;->c:Lnet/appcloudbox/ads/common/UI/AcbImageView;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView$1;->c:Lnet/appcloudbox/ads/common/UI/AcbImageView;

    iget-object v1, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lnet/appcloudbox/ads/common/UI/AcbImageView;->b:Ljava/lang/String;

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView$1;->b:Lnet/appcloudbox/ads/common/UI/AcbImageView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView$1;->b:Lnet/appcloudbox/ads/common/UI/AcbImageView$a;

    invoke-interface {v0}, Lnet/appcloudbox/ads/common/UI/AcbImageView$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView$1;->c:Lnet/appcloudbox/ads/common/UI/AcbImageView;

    invoke-static {v0}, Lnet/appcloudbox/ads/common/UI/AcbImageView;->a(Lnet/appcloudbox/ads/common/UI/AcbImageView;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView$1;->b:Lnet/appcloudbox/ads/common/UI/AcbImageView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/common/UI/AcbImageView$1;->b:Lnet/appcloudbox/ads/common/UI/AcbImageView$a;

    invoke-interface {v0, p1}, Lnet/appcloudbox/ads/common/UI/AcbImageView$a;->a(Lnet/appcloudbox/ads/common/j/f;)V

    :cond_0
    return-void
.end method
