.class public Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

.field private b:Lnet/appcloudbox/ads/common/b/c;

.field private d:Landroid/widget/ImageView$ScaleType;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "file"

    sput-object v0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->d:Landroid/widget/ImageView$ScaleType;

    iput v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->f:I

    iput v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->g:I

    iput-object v2, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->h:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, v2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->d:Landroid/widget/ImageView$ScaleType;

    iput v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->f:I

    iput v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->h:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, p2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->d:Landroid/widget/ImageView$ScaleType;

    iput v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->f:I

    iput v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->h:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, p2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;)Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, -0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    if-nez v0, :cond_1

    new-instance v0, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->d:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0, v2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->setBackgroundColor(I)V

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a$g;->AcbAppAdsShapedImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lnet/appcloudbox/ads/a$g;->AcbAppAdsShapedImageView_shape_mode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v2, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    invoke-virtual {v2, v1}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->setShapeMode(I)V

    if-eqz v1, :cond_2

    sget v1, Lnet/appcloudbox/ads/a$g;->AcbAppAdsShapedImageView_round_radius:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget-object v2, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    invoke-virtual {v2, v1}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->setRadius(F)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a$g;->AcbNativeAdIconView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lnet/appcloudbox/ads/a$g;->AcbNativeAdIconView_default_icon:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->setDefaultIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    invoke-virtual {p0, v0, v3, v3}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->addView(Landroid/view/View;II)V

    return-void

    :cond_6
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fillIconImageView(), iconUrl are null or empty!"

    invoke-static {v0}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v3, v0

    :goto_2
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    invoke-virtual {v0, v5}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->b:Lnet/appcloudbox/ads/common/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->b:Lnet/appcloudbox/ads/common/b/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/b/c;->a()V

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v0, Lnet/appcloudbox/ads/common/b/c;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/appcloudbox/ads/common/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->b:Lnet/appcloudbox/ads/common/b/c;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->b:Lnet/appcloudbox/ads/common/b/c;

    invoke-static {}, Lnet/appcloudbox/ads/base/q;->a()Lnet/appcloudbox/ads/common/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/b/c;->a(Lnet/appcloudbox/ads/common/c/b;)V

    iget v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->f:I

    if-lez v0, :cond_3

    iget v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->g:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->b:Lnet/appcloudbox/ads/common/b/c;

    iget v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->f:I

    iget v2, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->g:I

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/b/c;->a(II)V

    :cond_3
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->h:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->b:Lnet/appcloudbox/ads/common/b/c;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/b/c;->a(Landroid/graphics/Bitmap$Config;)V

    :cond_4
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->b:Lnet/appcloudbox/ads/common/b/c;

    new-instance v4, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView$1;

    invoke-direct {v4, p0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView$1;-><init>(Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lnet/appcloudbox/ads/common/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/common/b/d;Lnet/appcloudbox/ads/common/a/c$a;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v5

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    return-object v0
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->h:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setDefaultIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDefaultIcon(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setImageViewScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->d:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->setRadius(F)V

    :cond_0
    return-void
.end method

.method public setShapeMode(I)V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->a:Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;

    invoke-virtual {v0, p1}, Lnet/appcloudbox/ads/common/UI/AcbShapedImageView;->setShapeMode(I)V

    :cond_0
    return-void
.end method

.method public setTargetSizePX(II)V
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->f:I

    iput p2, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->g:I

    return-void
.end method
