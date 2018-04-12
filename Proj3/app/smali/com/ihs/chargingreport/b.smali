.class public abstract Lcom/ihs/chargingreport/b;
.super Lcom/ihs/chargingreport/a;


# instance fields
.field protected b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/ViewGroup;

.field private j:Lnet/appcloudbox/ads/expressad/d;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/app/Dialog;

.field private n:Z

.field private o:Lcom/ihs/chargingreport/g;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ihs/chargingreport/a;-><init>()V

    const-string v0, "Not load"

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->b:Ljava/lang/String;

    sget-object v0, Lcom/ihs/chargingreport/g;->e:Lcom/ihs/chargingreport/g;

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->o:Lcom/ihs/chargingreport/g;

    return-void
.end method

.method static synthetic a(Lcom/ihs/chargingreport/b;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/b;->m:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/ihs/chargingreport/b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/ihs/chargingreport/b;Lcom/ihs/chargingreport/g;)Lcom/ihs/chargingreport/g;
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/b;->o:Lcom/ihs/chargingreport/g;

    return-object p1
.end method

.method protected static a(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/ihs/chargingreport/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ihs/chargingreport/b;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/ihs/chargingreport/b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/ihs/chargingreport/b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/ihs/chargingreport/b;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ihs/chargingreport/b;->j()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ihs/chargingreport/b;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/ihs/chargingreport/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/chargingreport/b;->l()V

    return-void
.end method

.method static synthetic g(Lcom/ihs/chargingreport/b;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/ihs/chargingreport/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/chargingreport/b;->m()V

    return-void
.end method

.method static synthetic i(Lcom/ihs/chargingreport/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ihs/chargingreport/b;->n:Z

    return v0
.end method

.method static synthetic j(Lcom/ihs/chargingreport/b;)Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->l:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private j()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ihs/chargingreport/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ChargingStatus"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/ihs/chargingreport/b;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method private k()V
    .locals 2

    new-instance v0, Lcom/ihs/chargingreport/b$2;

    invoke-direct {v0, p0}, Lcom/ihs/chargingreport/b$2;-><init>(Lcom/ihs/chargingreport/b;)V

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->k:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihs/chargingreport/b;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/ihs/chargingreport/b;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic k(Lcom/ihs/chargingreport/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/chargingreport/b;->n()V

    return-void
.end method

.method static synthetic l(Lcom/ihs/chargingreport/b;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->m:Landroid/app/Dialog;

    return-object v0
.end method

.method private l()V
    .locals 7

    const/16 v6, 0x21

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->m:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/a/c$a;

    sget v1, Lcom/ihs/chargingreport/h$h;->CloseDialogTheme:I

    invoke-direct {v0, p0, v1}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/ihs/chargingreport/h$g;->acb_charging_report_close_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/ihs/chargingreport/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x21000000

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v5, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/support/v7/a/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    sget v1, Lcom/ihs/chargingreport/h$g;->acb_charging_report_close_dialog_content:I

    invoke-virtual {p0, v1}, Lcom/ihs/chargingreport/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x76000000

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v3, v5, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    sget v1, Lcom/ihs/chargingreport/h$g;->acb_charging_report_close_dialog_positive_action:I

    invoke-virtual {p0, v1}, Lcom/ihs/chargingreport/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ihs/chargingreport/b$3;

    invoke-direct {v2, p0}, Lcom/ihs/chargingreport/b$3;-><init>(Lcom/ihs/chargingreport/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    sget v1, Lcom/ihs/chargingreport/h$g;->acb_charging_report_close_dialog_negative_action:I

    invoke-virtual {p0, v1}, Lcom/ihs/chargingreport/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ihs/chargingreport/b$4;

    invoke-direct {v2, p0}, Lcom/ihs/chargingreport/b$4;-><init>(Lcom/ihs/chargingreport/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->m:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->m:Landroid/app/Dialog;

    new-instance v1, Lcom/ihs/chargingreport/b$5;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/b$5;-><init>(Lcom/ihs/chargingreport/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ihs/chargingreport/b;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic m(Lcom/ihs/chargingreport/b;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private m()V
    .locals 4

    invoke-virtual {p0}, Lcom/ihs/chargingreport/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ihs/chargingreport/h$c;->charging_report_ad_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/ihs/chargingreport/b;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->l:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x29b

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ihs/chargingreport/b$6;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/b$6;-><init>(Lcom/ihs/chargingreport/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ihs/chargingreport/b$7;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/b$7;-><init>(Lcom/ihs/chargingreport/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private n()V
    .locals 3

    const-string v0, "ad Loading"

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->b:Ljava/lang/String;

    new-instance v0, Lnet/appcloudbox/ads/expressad/d;

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihs/chargingreport/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/appcloudbox/ads/expressad/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->j:Lnet/appcloudbox/ads/expressad/d;

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->j:Lnet/appcloudbox/ads/expressad/d;

    new-instance v1, Lnet/appcloudbox/ads/base/ContainerView/a;

    sget v2, Lcom/ihs/chargingreport/h$f;->charging_report_ad_view:I

    invoke-direct {v1, v2}, Lnet/appcloudbox/ads/base/ContainerView/a;-><init>(I)V

    sget v2, Lcom/ihs/chargingreport/h$e;->ad_title:I

    invoke-virtual {v1, v2}, Lnet/appcloudbox/ads/base/ContainerView/a;->a(I)Lnet/appcloudbox/ads/base/ContainerView/a;

    move-result-object v1

    sget v2, Lcom/ihs/chargingreport/h$e;->ad_subtitle:I

    invoke-virtual {v1, v2}, Lnet/appcloudbox/ads/base/ContainerView/a;->f(I)Lnet/appcloudbox/ads/base/ContainerView/a;

    move-result-object v1

    sget v2, Lcom/ihs/chargingreport/h$e;->ad_call_to_action:I

    invoke-virtual {v1, v2}, Lnet/appcloudbox/ads/base/ContainerView/a;->b(I)Lnet/appcloudbox/ads/base/ContainerView/a;

    move-result-object v1

    sget v2, Lcom/ihs/chargingreport/h$e;->ad_icon:I

    invoke-virtual {v1, v2}, Lnet/appcloudbox/ads/base/ContainerView/a;->d(I)Lnet/appcloudbox/ads/base/ContainerView/a;

    move-result-object v1

    sget v2, Lcom/ihs/chargingreport/h$e;->ad_cover_img:I

    invoke-virtual {v1, v2}, Lnet/appcloudbox/ads/base/ContainerView/a;->e(I)Lnet/appcloudbox/ads/base/ContainerView/a;

    move-result-object v1

    sget v2, Lcom/ihs/chargingreport/h$e;->ad_conner:I

    invoke-virtual {v1, v2}, Lnet/appcloudbox/ads/base/ContainerView/a;->c(I)Lnet/appcloudbox/ads/base/ContainerView/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->setCustomLayout(Lnet/appcloudbox/ads/base/ContainerView/a;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->j:Lnet/appcloudbox/ads/expressad/d;

    new-instance v1, Lcom/ihs/chargingreport/b$8;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/b$8;-><init>(Lcom/ihs/chargingreport/b;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->setExpressAdViewListener(Lnet/appcloudbox/ads/expressad/d$a;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->j:Lnet/appcloudbox/ads/expressad/d;

    new-instance v1, Lcom/ihs/chargingreport/b$9;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/b$9;-><init>(Lcom/ihs/chargingreport/b;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->a(Lnet/appcloudbox/ads/expressad/d$e;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ihs/chargingreport/b;->j:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->j:Lnet/appcloudbox/ads/expressad/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->setAutoSwitchAd(I)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->j:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/d;->a()V

    const-string v0, "ad Loaded"

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/ihs/chargingreport/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/b;->o:Lcom/ihs/chargingreport/g;

    invoke-virtual {p0}, Lcom/ihs/chargingreport/b;->finish()V

    return-void
.end method

.method public finish()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/ihs/chargingreport/a;->finish()V

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->o:Lcom/ihs/chargingreport/g;

    sget-object v1, Lcom/ihs/chargingreport/g;->e:Lcom/ihs/chargingreport/g;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/chargingreport/b;->o:Lcom/ihs/chargingreport/g;

    invoke-virtual {v0, v1}, Lcom/ihs/chargingreport/e;->a(Lcom/ihs/chargingreport/g;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/chargingreport/b;->p:Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChargingReportView Finish, type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/chargingreport/b;->o:Lcom/ihs/chargingreport/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v2}, Lcom/ihs/chargingreport/b;->overridePendingTransition(II)V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract i()I
.end method

.method public onBackPressed()V
    .locals 1

    sget-object v0, Lcom/ihs/chargingreport/g;->c:Lcom/ihs/chargingreport/g;

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->o:Lcom/ihs/chargingreport/g;

    invoke-super {p0}, Lcom/ihs/chargingreport/a;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ihs/chargingreport/a;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/ihs/chargingreport/h$a;->no_anim:I

    sget v1, Lcom/ihs/chargingreport/h$a;->no_anim:I

    invoke-virtual {p0, v0, v1}, Lcom/ihs/chargingreport/b;->overridePendingTransition(II)V

    invoke-virtual {p0}, Lcom/ihs/chargingreport/b;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/b;->setContentView(I)V

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_root_view:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->c:Landroid/view/View;

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_animation_layout:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->d:Landroid/view/View;

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_main_layout:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->e:Landroid/view/View;

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_title_icon:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihs/chargingreport/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/ihs/chargingreport/h$e;->title:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihs/chargingreport/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_config_icon:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->g:Landroid/widget/ImageView;

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_close_icon:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->h:Landroid/widget/ImageView;

    sget v0, Lcom/ihs/chargingreport/h$e;->charging_report_ad_container:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->i:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ihs/chargingreport/b$1;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/b$1;-><init>(Lcom/ihs/chargingreport/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcom/ihs/chargingreport/b;->k()V

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/e;->k()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0}, Lcom/ihs/chargingreport/a;->onDestroy()V

    iget-boolean v0, p0, Lcom/ihs/chargingreport/b;->p:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ihs/chargingreport/b;->o:Lcom/ihs/chargingreport/g;

    invoke-virtual {v0, v1}, Lcom/ihs/chargingreport/e;->a(Lcom/ihs/chargingreport/g;)V

    :cond_0
    const-string v0, "ChargingReportView onDestroy"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->m:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/ihs/chargingreport/b;->j:Lnet/appcloudbox/ads/expressad/d;

    if-eqz v0, :cond_2

    const-string v0, "ExpressADView destroy"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/b;->j:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/d;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ihs/chargingreport/b;->j:Lnet/appcloudbox/ads/expressad/d;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ihs/chargingreport/b;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/b;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    const-string v1, "ChargingReportView_AD_Test"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Status"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/ihs/chargingreport/b;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v5, v2}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihs/chargingreport/e;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ihs/chargingreport/b;->n:Z

    invoke-virtual {v0, v1, v2}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
