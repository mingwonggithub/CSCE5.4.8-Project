.class public Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;
.super Landroid/app/Activity;


# static fields
.field private static a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;


# instance fields
.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a()Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    return-object v0
.end method

.method public static a(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;)V
    .locals 0

    sput-object p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    return-void
.end method

.method private b()V
    .locals 5

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->g()Lnet/appcloudbox/ads/base/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity$1;-><init>(Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/base/k;->a(Lnet/appcloudbox/ads/base/k$b;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lnet/appcloudbox/ads/interstitialad/a;->a()Lnet/appcloudbox/ads/interstitialad/a;

    move-result-object v0

    sget-object v1, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    invoke-virtual {v1}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v1

    invoke-virtual {v1}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/appcloudbox/ads/interstitialad/a;->a(Ljava/lang/String;Ljava/lang/String;)Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/a;

    move-result-object v0

    invoke-static {}, Lnet/appcloudbox/ads/interstitialad/a;->a()Lnet/appcloudbox/ads/interstitialad/a;

    move-result-object v1

    sget-object v2, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    invoke-virtual {v2}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v2

    invoke-virtual {v2}, Lnet/appcloudbox/ads/base/n;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnet/appcloudbox/ads/interstitialad/a;->b(Ljava/lang/String;Ljava/lang/String;)Lnet/appcloudbox/ads/base/ContainerView/a;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->b:Landroid/widget/LinearLayout;

    sget-object v4, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    invoke-static {p0, v3, v0, v1, v4}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/a;Lnet/appcloudbox/ads/base/ContainerView/a;Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    sget-object v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->h()V

    goto :goto_0

    :cond_2
    sget-object v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$b;->e:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$b;

    :goto_2
    iget-object v2, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->b:Landroid/widget/LinearLayout;

    sget-object v3, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    invoke-virtual {v3}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->m()Lnet/appcloudbox/ads/base/o;

    move-result-object v3

    invoke-virtual {v3}, Lnet/appcloudbox/ads/base/o;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;

    move-result-object v1

    sget-object v3, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    invoke-static {p0, v2, v0, v1, v3}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$b;Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$a;Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$b;->a(Ljava/lang/String;)Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/UI/b$b;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public finish()V
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;->j()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, 0x400

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->requestWindowFeature(I)Z

    sget v0, Lnet/appcloudbox/ads/a$d;->acb_native_interstitial_activity:I

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->setContentView(I)V

    sget v0, Lnet/appcloudbox/ads/a$c;->root_view:I

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/AcbNativeInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/NativeInterstitial/a;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
