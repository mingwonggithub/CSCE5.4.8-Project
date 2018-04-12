.class public Lnet/appcloudbox/ads/expressad/a/a;
.super Lnet/appcloudbox/ads/base/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/expressad/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lnet/appcloudbox/ads/base/k;

.field private e:Lnet/appcloudbox/ads/base/ContainerView/b;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field private h:I

.field private i:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lnet/appcloudbox/ads/base/k;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/appcloudbox/ads/base/h;-><init>(Lnet/appcloudbox/ads/base/n;)V

    iput v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->k:I

    iput v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->l:I

    iput v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->m:I

    iput v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->n:I

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/a/a;->a:Lnet/appcloudbox/ads/base/k;

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->a:Lnet/appcloudbox/ads/base/k;

    new-instance v1, Lnet/appcloudbox/ads/expressad/a/a$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/expressad/a/a$1;-><init>(Lnet/appcloudbox/ads/expressad/a/a;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/base/k;->a(Lnet/appcloudbox/ads/base/k$b;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lnet/appcloudbox/ads/base/k;)Lnet/appcloudbox/ads/base/ContainerView/b;
    .locals 12

    const/4 v6, 0x0

    new-instance v4, Lnet/appcloudbox/ads/base/ContainerView/b;

    invoke-direct {v4, p1}, Lnet/appcloudbox/ads/base/ContainerView/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/a/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lnet/appcloudbox/ads/expressad/c/a;->a()Lnet/appcloudbox/ads/expressad/c/a;

    move-result-object v0

    const-class v5, Lnet/appcloudbox/ads/expressad/a/a$a;

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lnet/appcloudbox/ads/expressad/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNativeAdThemeView cost time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNativeAdThemeView null, try default view"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lnet/appcloudbox/ads/a$d;->acb_expressad_native_layout:I

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/a/a;->e:Lnet/appcloudbox/ads/base/ContainerView/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lnet/appcloudbox/ads/expressad/a/a$a;

    invoke-direct {v1}, Lnet/appcloudbox/ads/expressad/a/a$a;-><init>()V

    sget v2, Lnet/appcloudbox/ads/a$c;->ad_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lnet/appcloudbox/ads/expressad/a/a$a;->f:Landroid/view/View;

    sget v2, Lnet/appcloudbox/ads/a$c;->ad_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lnet/appcloudbox/ads/expressad/a/a$a;->a:Landroid/view/View;

    sget v2, Lnet/appcloudbox/ads/a$c;->ad_subtitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lnet/appcloudbox/ads/expressad/a/a$a;->b:Landroid/view/View;

    sget v2, Lnet/appcloudbox/ads/a$c;->ad_call_to_action:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lnet/appcloudbox/ads/expressad/a/a$a;->d:Landroid/view/View;

    sget v2, Lnet/appcloudbox/ads/a$c;->ad_cover_img:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lnet/appcloudbox/ads/expressad/a/a$a;->g:Landroid/view/View;

    sget v2, Lnet/appcloudbox/ads/a$c;->ad_conner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lnet/appcloudbox/ads/expressad/a/a$a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v0

    if-nez v1, :cond_2

    move-object v4, v6

    :goto_1
    return-object v4

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/expressad/a/a$a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewHolder == null"

    invoke-static {v0, v1}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4, v1, v0, p3}, Lnet/appcloudbox/ads/expressad/a/a;->a(Lnet/appcloudbox/ads/base/ContainerView/b;Landroid/view/View;Lnet/appcloudbox/ads/expressad/a/a$a;Lnet/appcloudbox/ads/base/k;)V

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method

.method private a(Lnet/appcloudbox/ads/base/ContainerView/b;Landroid/view/View;Lnet/appcloudbox/ads/expressad/a/a$a;Lnet/appcloudbox/ads/base/k;)V
    .locals 4

    const/4 v2, -0x1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_b

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p1, p2}, Lnet/appcloudbox/ads/base/ContainerView/b;->a(Landroid/view/View;)V

    iget-object v0, p3, Lnet/appcloudbox/ads/expressad/a/a$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdTitleView(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p3, Lnet/appcloudbox/ads/expressad/a/a$a;->h:Landroid/view/View;

    if-eqz v0, :cond_d

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {p4}, Lnet/appcloudbox/ads/base/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4}, Lnet/appcloudbox/ads/base/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdBodyView(Landroid/widget/TextView;)V

    :cond_2
    :goto_1
    iget-object v0, p3, Lnet/appcloudbox/ads/expressad/a/a$a;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdActionView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p3, Lnet/appcloudbox/ads/expressad/a/a$a;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdChoiceView(Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v1, p3, Lnet/appcloudbox/ads/expressad/a/a$a;->f:Landroid/view/View;

    invoke-virtual {p4}, Lnet/appcloudbox/ads/base/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object v1, p3, Lnet/appcloudbox/ads/expressad/a/a$a;->g:Landroid/view/View;

    if-eqz v1, :cond_9

    instance-of v0, v1, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    if-eqz v0, :cond_9

    iget v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->n:I

    if-lez v0, :cond_6

    iget v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->m:I

    if-lez v0, :cond_6

    move-object v0, v1

    check-cast v0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    iget v2, p0, Lnet/appcloudbox/ads/expressad/a/a;->n:I

    iget v3, p0, Lnet/appcloudbox/ads/expressad/a/a;->m:I

    invoke-virtual {v0, v2, v3}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->setTargetSizePX(II)V

    :cond_6
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->o:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/a/a;->o:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    :cond_7
    invoke-virtual {p4}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "facebooknative"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->setImageViewScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_8
    check-cast v1, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    invoke-virtual {p1, v1}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdPrimaryView(Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;)V

    :cond_9
    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdActionView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->getAdActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->i:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    :cond_a
    invoke-virtual {p1, p4}, Lnet/appcloudbox/ads/base/ContainerView/b;->a(Lnet/appcloudbox/ads/base/k;)V

    return-void

    :cond_b
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_c
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdSubTitleView(Landroid/widget/TextView;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p3, Lnet/appcloudbox/ads/expressad/a/a$a;->c:Landroid/view/View;

    if-eqz v0, :cond_e

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdBodyView(Landroid/widget/TextView;)V

    :cond_e
    iget-object v0, p3, Lnet/appcloudbox/ads/expressad/a/a$a;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Lnet/appcloudbox/ads/base/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p4}, Lnet/appcloudbox/ads/base/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdBodyView(Landroid/widget/TextView;)V

    goto/16 :goto_1

    :cond_10
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdSubTitleView(Landroid/widget/TextView;)V

    goto/16 :goto_1

    :cond_11
    if-eqz v1, :cond_5

    instance-of v0, v1, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    if-eqz v0, :cond_5

    iget v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->k:I

    if-lez v0, :cond_12

    iget v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->l:I

    if-lez v0, :cond_12

    move-object v0, v1

    check-cast v0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    iget v2, p0, Lnet/appcloudbox/ads/expressad/a/a;->l:I

    iget v3, p0, Lnet/appcloudbox/ads/expressad/a/a;->k:I

    invoke-virtual {v0, v2, v3}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->setTargetSizePX(II)V

    :cond_12
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->o:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    iget-object v2, p0, Lnet/appcloudbox/ads/expressad/a/a;->o:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    :cond_13
    check-cast v1, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    invoke-virtual {p1, v1}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdIconView(Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;)V

    goto/16 :goto_2
.end method

.method static synthetic a(Lnet/appcloudbox/ads/expressad/a/a;)V
    .locals 0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/a/a;->b()V

    return-void
.end method

.method static synthetic b(Lnet/appcloudbox/ads/expressad/a/a;)Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->i:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    return-object v0
.end method

.method static synthetic c(Lnet/appcloudbox/ads/expressad/a/a;)I
    .locals 1

    iget v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->h:I

    return v0
.end method

.method static synthetic d(Lnet/appcloudbox/ads/expressad/a/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lnet/appcloudbox/ads/expressad/a/a;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->g:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lnet/appcloudbox/ads/expressad/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->e:Lnet/appcloudbox/ads/base/ContainerView/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->a:Lnet/appcloudbox/ads/base/k;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativeAd is null"

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->a:Lnet/appcloudbox/ads/base/k;

    invoke-direct {p0, p1, p2, v1}, Lnet/appcloudbox/ads/expressad/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lnet/appcloudbox/ads/base/k;)Lnet/appcloudbox/ads/base/ContainerView/b;

    move-result-object v1

    iput-object v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->e:Lnet/appcloudbox/ads/base/ContainerView/b;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->e:Lnet/appcloudbox/ads/base/ContainerView/b;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "createContainerView return null"

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->e:Lnet/appcloudbox/ads/base/ContainerView/b;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lnet/appcloudbox/ads/base/ContainerView/a;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->e:Lnet/appcloudbox/ads/base/ContainerView/b;

    if-nez v1, :cond_2

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->a:Lnet/appcloudbox/ads/base/k;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativeAd is null"

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lnet/appcloudbox/ads/base/ContainerView/b;

    invoke-direct {v1, p1}, Lnet/appcloudbox/ads/base/ContainerView/b;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/ContainerView/a;->f()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "create contentView fail"

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lnet/appcloudbox/ads/expressad/a/a$a;

    invoke-direct {v0}, Lnet/appcloudbox/ads/expressad/a/a$a;-><init>()V

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/ContainerView/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnet/appcloudbox/ads/expressad/a/a$a;->d:Landroid/view/View;

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/ContainerView/a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnet/appcloudbox/ads/expressad/a/a$a;->h:Landroid/view/View;

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/ContainerView/a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnet/appcloudbox/ads/expressad/a/a$a;->f:Landroid/view/View;

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/ContainerView/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnet/appcloudbox/ads/expressad/a/a$a;->g:Landroid/view/View;

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/ContainerView/a;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnet/appcloudbox/ads/expressad/a/a$a;->a:Landroid/view/View;

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/ContainerView/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lnet/appcloudbox/ads/expressad/a/a$a;->e:Landroid/view/View;

    iget-object v3, p0, Lnet/appcloudbox/ads/expressad/a/a;->a:Lnet/appcloudbox/ads/base/k;

    invoke-direct {p0, v1, v2, v0, v3}, Lnet/appcloudbox/ads/expressad/a/a;->a(Lnet/appcloudbox/ads/base/ContainerView/b;Landroid/view/View;Lnet/appcloudbox/ads/expressad/a/a$a;Lnet/appcloudbox/ads/base/k;)V

    iput-object v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->e:Lnet/appcloudbox/ads/base/ContainerView/b;

    :cond_2
    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->e:Lnet/appcloudbox/ads/base/ContainerView/b;

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    invoke-super {p0}, Lnet/appcloudbox/ads/base/h;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->j:Z

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->f:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 0

    iput p1, p0, Lnet/appcloudbox/ads/expressad/a/a;->l:I

    iput p2, p0, Lnet/appcloudbox/ads/expressad/a/a;->k:I

    iput p3, p0, Lnet/appcloudbox/ads/expressad/a/a;->n:I

    iput p4, p0, Lnet/appcloudbox/ads/expressad/a/a;->m:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, Lnet/appcloudbox/ads/expressad/a/a;->o:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->i:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/appcloudbox/ads/expressad/a/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    check-cast v0, Lnet/appcloudbox/ads/base/i;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i;->c()Lnet/appcloudbox/ads/base/i$c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i$c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->i:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/i$c;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->setNeedBubble(Z)V

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->i:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->a()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->f:Landroid/os/Handler;

    new-instance v1, Lnet/appcloudbox/ads/expressad/a/a$2;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/expressad/a/a$2;-><init>(Lnet/appcloudbox/ads/expressad/a/a;)V

    iput-object v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->g:Ljava/lang/Runnable;

    iget-object v1, p0, Lnet/appcloudbox/ads/expressad/a/a;->i:Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;

    new-instance v2, Lnet/appcloudbox/ads/expressad/a/a$3;

    invoke-direct {v2, p0, v0}, Lnet/appcloudbox/ads/expressad/a/a$3;-><init>(Lnet/appcloudbox/ads/expressad/a/a;Lnet/appcloudbox/ads/base/i$c;)V

    invoke-virtual {v1, v2}, Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView;->setAnimationStateListener(Lnet/appcloudbox/ads/expressad/UI/FlashBubbleTextView$a;)V

    goto :goto_0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->a:Lnet/appcloudbox/ads/base/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/appcloudbox/ads/expressad/a/a;->a:Lnet/appcloudbox/ads/base/k;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/k;->p()V

    :cond_0
    invoke-super {p0}, Lnet/appcloudbox/ads/base/h;->p()V

    return-void
.end method
