.class public Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;
.super Landroid/app/Activity;


# static fields
.field private static a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;


# instance fields
.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a()Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;

    return-object v0
.end method

.method public static a(Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;)V
    .locals 0

    sput-object p0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;

    return-void
.end method

.method private b()V
    .locals 3

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;->g()Lnet/appcloudbox/ads/base/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity$1;

    invoke-direct {v1, p0}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity$1;-><init>(Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/base/h;->a(Lnet/appcloudbox/ads/base/h$a;)V

    iget-object v0, p0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;->v()Lnet/appcloudbox/ads/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lnet/appcloudbox/ads/base/n;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;->a(Ljava/lang/String;)Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;

    move-result-object v0

    sget-object v2, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;

    invoke-static {p0, v1, v0, v2}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a/a$a;Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;->h()V

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 1

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;->j()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, 0x400

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->requestWindowFeature(I)Z

    sget v0, Lnet/appcloudbox/ads/a$d;->acb_native_interstitial_activity:I

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->setContentView(I)V

    sget v0, Lnet/appcloudbox/ads/a$c;->root_view:I

    invoke-virtual {p0, v0}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/AcbExpressInterstitialActivity;->a:Lnet/appcloudbox/ads/interstitialad/ExpressInterstitial/a;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
