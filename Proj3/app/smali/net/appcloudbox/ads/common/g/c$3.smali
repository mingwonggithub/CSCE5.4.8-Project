.class final Lnet/appcloudbox/ads/common/g/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/appcloudbox/ads/common/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/appcloudbox/ads/common/g/c;->q(Landroid/view/View;Lnet/appcloudbox/ads/common/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/common/g/c$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/common/g/c$3;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lnet/appcloudbox/ads/common/j/f;)V
    .locals 0

    return-void
.end method
