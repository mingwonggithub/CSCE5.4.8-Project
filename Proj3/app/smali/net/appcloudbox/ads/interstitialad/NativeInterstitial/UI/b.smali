.class public Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;,
        Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b;->b:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/a;Lnet/appcloudbox/ads/base/ContainerView/a;Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/a;->a()I

    move-result v0

    invoke-virtual {v2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lnet/appcloudbox/ads/base/ContainerView/a;->f()I

    move-result v3

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0, v2, p3, p4}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b;->a(Landroid/app/Activity;Landroid/view/View;Lnet/appcloudbox/ads/base/ContainerView/a;Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;)Lnet/appcloudbox/ads/base/ContainerView/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$2;

    invoke-direct {v2, p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$2;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p4}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p4}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$b;Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;)Landroid/view/View;
    .locals 8

    const/16 v7, 0x8

    const/4 v3, 0x0

    const/4 v6, -0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$b;->a()I

    move-result v0

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$b;->b()I

    move-result v2

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Lnet/appcloudbox/ads/base/ContainerView/a;

    invoke-virtual {p2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$b;->a()I

    move-result v2

    invoke-direct {v3, v2}, Lnet/appcloudbox/ads/base/ContainerView/a;-><init>(I)V

    sget v2, Lnet/appcloudbox/ads/a$c;->title:I

    invoke-virtual {v3, v2}, Lnet/appcloudbox/ads/base/ContainerView/a;->a(I)Lnet/appcloudbox/ads/base/ContainerView/a;

    move-result-object v2

    sget v4, Lnet/appcloudbox/ads/a$c;->subtitle:I

    invoke-virtual {v2, v4}, Lnet/appcloudbox/ads/base/ContainerView/a;->f(I)Lnet/appcloudbox/ads/base/ContainerView/a;

    move-result-object v2

    sget v4, Lnet/appcloudbox/ads/a$c;->action:I

    invoke-virtual {v2, v4}, Lnet/appcloudbox/ads/base/ContainerView/a;->b(I)Lnet/appcloudbox/ads/base/ContainerView/a;

    move-result-object v2

    sget v4, Lnet/appcloudbox/ads/a$c;->choice:I

    invoke-virtual {v2, v4}, Lnet/appcloudbox/ads/base/ContainerView/a;->c(I)Lnet/appcloudbox/ads/base/ContainerView/a;

    move-result-object v2

    sget v4, Lnet/appcloudbox/ads/a$c;->icon:I

    invoke-virtual {v2, v4}, Lnet/appcloudbox/ads/base/ContainerView/a;->d(I)Lnet/appcloudbox/ads/base/ContainerView/a;

    move-result-object v2

    sget v4, Lnet/appcloudbox/ads/a$c;->primary_view:I

    invoke-virtual {v2, v4}, Lnet/appcloudbox/ads/base/ContainerView/a;->e(I)Lnet/appcloudbox/ads/base/ContainerView/a;

    invoke-static {p0, v1, v3, p4}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b;->a(Landroid/app/Activity;Landroid/view/View;Lnet/appcloudbox/ads/base/ContainerView/a;Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;)Lnet/appcloudbox/ads/base/ContainerView/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lnet/appcloudbox/ads/a$c;->close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    new-instance v2, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$1;

    invoke-direct {v2, p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lnet/appcloudbox/ads/a$c;->title:I

    invoke-virtual {v4, v2}, Lnet/appcloudbox/ads/base/ContainerView/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v5, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    invoke-static {p3}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    :goto_0
    sget-object v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$5;->a:[I

    invoke-virtual {p2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    invoke-static {p3}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_0
    sget v1, Lnet/appcloudbox/ads/a$c;->custom_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lnet/appcloudbox/ads/a$c;->custom_subtitle:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p4}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lnet/appcloudbox/ads/base/ContainerView/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/percent/PercentRelativeLayout$a;

    invoke-virtual {v1}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    iput v3, v2, Landroid/support/percent/a$a;->d:F

    invoke-virtual {v1}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    iput v3, v2, Landroid/support/percent/a$a;->b:F

    invoke-virtual {v4, v1}, Lnet/appcloudbox/ads/base/ContainerView/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :pswitch_1
    sget v1, Lnet/appcloudbox/ads/a$c;->custom_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p4}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lnet/appcloudbox/ads/base/ContainerView/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/percent/PercentRelativeLayout$a;

    invoke-virtual {v1}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v2

    const v3, 0x3e581062    # 0.211f

    iput v3, v2, Landroid/support/percent/a$a;->d:F

    invoke-virtual {v1}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v2

    const v3, 0x3f49fbe7    # 0.789f

    iput v3, v2, Landroid/support/percent/a$a;->b:F

    invoke-virtual {v4, v1}, Lnet/appcloudbox/ads/base/ContainerView/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :pswitch_2
    sget v1, Lnet/appcloudbox/ads/a$c;->custom_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p4}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lnet/appcloudbox/ads/base/ContainerView/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/percent/PercentRelativeLayout$a;

    invoke-virtual {v1}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v2

    const v3, 0x3e8f5c29    # 0.28f

    iput v3, v2, Landroid/support/percent/a$a;->d:F

    invoke-virtual {v1}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v2

    const v3, 0x3f3851ec    # 0.72f

    iput v3, v2, Landroid/support/percent/a$a;->b:F

    invoke-virtual {v4, v1}, Lnet/appcloudbox/ads/base/ContainerView/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v4}, Lnet/appcloudbox/ads/base/ContainerView/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/percent/PercentRelativeLayout$a;

    invoke-virtual {v1}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v2

    const v3, 0x3de147ae    # 0.11f

    iput v3, v2, Landroid/support/percent/a$a;->d:F

    invoke-virtual {v1}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v2

    const v3, 0x3f63d70a    # 0.89f

    iput v3, v2, Landroid/support/percent/a$a;->b:F

    invoke-virtual {v4, v1}, Lnet/appcloudbox/ads/base/ContainerView/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Lnet/appcloudbox/ads/base/ContainerView/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v2, v1, 0xfa0

    sget v1, Lnet/appcloudbox/ads/a$c;->reviews:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v5, v1, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    check-cast v1, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Reviews"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/ContainerView/a;->c()I

    move-result v1

    invoke-virtual {v4, v1}, Lnet/appcloudbox/ads/base/ContainerView/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lnet/appcloudbox/ads/common/j/g;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p4}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->g()Lnet/appcloudbox/ads/base/k;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Lnet/appcloudbox/ads/base/ContainerView/a;Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;)Lnet/appcloudbox/ads/base/ContainerView/b;
    .locals 6

    new-instance v3, Lnet/appcloudbox/ads/base/ContainerView/b;

    invoke-direct {v3, p0}, Lnet/appcloudbox/ads/base/ContainerView/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Lnet/appcloudbox/ads/base/ContainerView/b;->a(Landroid/view/View;)V

    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/ContainerView/a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdTitleView(Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/ContainerView/a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdSubTitleView(Landroid/widget/TextView;)V

    :cond_1
    invoke-virtual {p3}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->g()Lnet/appcloudbox/ads/base/k;

    move-result-object v4

    invoke-virtual {v4}, Lnet/appcloudbox/ads/base/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lnet/appcloudbox/ads/base/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdBodyView(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdSubTitleView(Landroid/widget/TextView;)V

    :cond_3
    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/ContainerView/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdActionView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/ContainerView/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdChoiceView(Landroid/view/ViewGroup;)V

    :cond_5
    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/ContainerView/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    if-eqz v1, :cond_6

    check-cast v0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;

    invoke-virtual {v3, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdIconView(Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdIconView;)V

    :cond_6
    invoke-virtual {p2}, Lnet/appcloudbox/ads/base/ContainerView/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    invoke-virtual {v3, v0}, Lnet/appcloudbox/ads/base/ContainerView/b;->setAdPrimaryView(Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;)V

    :cond_7
    if-eqz v1, :cond_8

    instance-of v0, v1, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lnet/appcloudbox/ads/base/k;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->s()Ljava/lang/String;

    move-result-object v0

    const-string v5, "facebooknative"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v1, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->setImageViewScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_8
    :goto_0
    invoke-virtual {p3}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v2, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/ContainerView/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$3;

    invoke-direct {v2, v0, p3}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$3;-><init>(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButton;Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    :goto_1
    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/ContainerView/b;->a()V

    invoke-virtual {v3, v4}, Lnet/appcloudbox/ads/base/ContainerView/b;->a(Lnet/appcloudbox/ads/base/k;)V

    return-object v3

    :cond_a
    check-cast v1, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lnet/appcloudbox/ads/base/ContainerView/AcbNativeAdPrimaryView;->setImageViewScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_b
    instance-of v0, v2, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;

    if-eqz v0, :cond_9

    check-cast v2, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/ContainerView/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$4;

    invoke-direct {v1, v2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$4;-><init>(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/FlashButtonForEffect7;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method
