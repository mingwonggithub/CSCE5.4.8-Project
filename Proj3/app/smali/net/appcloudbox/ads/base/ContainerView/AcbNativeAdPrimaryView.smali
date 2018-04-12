.class public Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/VideoView;

.field private c:Lnet/appcloudbox/ads/common/b/c;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "file"

    sput-object v0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->f:I

    iput v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->h:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->i:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->f:I

    iput v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->h:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->i:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->f:I

    iput v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->h:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->i:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/a$g;->AcbNativeAdPrimaryView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Lnet/appcloudbox/ads/a$g;->AcbNativeAdPrimaryView_default_image:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->setDefaultImage(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AcbLog.NativeAdPrimaryView"

    const-string v1, "fillNormalImageView(), Both imageFileUri and imageUrl are null or empty! Return!"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v3, v0

    :goto_2
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->i:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->removeAllViews()V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4, v4}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->c:Lnet/appcloudbox/ads/common/b/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->c:Lnet/appcloudbox/ads/common/b/c;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/common/b/c;->a()V

    :cond_3
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    new-instance v0, Lnet/appcloudbox/ads/common/b/c;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/appcloudbox/ads/common/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->c:Lnet/appcloudbox/ads/common/b/c;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->c:Lnet/appcloudbox/ads/common/b/c;

    invoke-static {}, Lnet/appcloudbox/ads/base/q;->a()Lnet/appcloudbox/ads/common/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/b/c;->a(Lnet/appcloudbox/ads/common/c/b;)V

    iget v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->f:I

    if-lez v0, :cond_5

    iget v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->g:I

    if-lez v0, :cond_5

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->c:Lnet/appcloudbox/ads/common/b/c;

    iget v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->f:I

    iget v2, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->g:I

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/common/b/c;->a(II)V

    :cond_5
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->h:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->c:Lnet/appcloudbox/ads/common/b/c;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->h:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/common/b/c;->a(Landroid/graphics/Bitmap$Config;)V

    :cond_6
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->c:Lnet/appcloudbox/ads/common/b/c;

    new-instance v4, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1;

    invoke-direct {v4, p0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView$1;-><init>(Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lnet/appcloudbox/ads/common/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/appcloudbox/ads/common/b/d;Lnet/appcloudbox/ads/common/a/c$a;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v5

    goto/16 :goto_2

    :cond_7
    move-object v0, v5

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->removeAllViews()V

    invoke-virtual {p0, p1}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getNormalImageView()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->i:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->h:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setDefaultImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDefaultImage(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setImageViewScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iput-object p1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->i:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->b:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->b:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setTargetSizePX(II)V
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->f:I

    iput p2, p0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->g:I

    return-void
.end method
