.class public Lcom/ihs/chargingreport/ChargingReportGuideActivity;
.super Lcom/ihs/app/framework/a/a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/view/View;

.field private d:I

.field private e:I

.field private f:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ihs/app/framework/a/a;-><init>()V

    iput-boolean v1, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->a:Z

    iput-boolean v1, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->b:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->d:I

    iput v1, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->e:I

    new-instance v0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$1;

    invoke-direct {v0, p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity$1;-><init>(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)V

    iput-object v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/ihs/chargingreport/ChargingReportGuideActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->b:Z

    return p1
.end method

.method private b()V
    .locals 3

    sget v0, Lcom/ihs/chargingreport/h$e;->alert_content:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->c:Landroid/view/View;

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Lcom/ihs/chargingreport/utils/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ihs/chargingreport/h$d;->charging_report_guide_alert_bg_rtl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/ihs/chargingreport/h$e;->alert_content_button:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ihs/chargingreport/ChargingReportGuideActivity$2;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity$2;-><init>(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/ihs/chargingreport/h$e;->alert_empty_content:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ihs/chargingreport/ChargingReportGuideActivity$3;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity$3;-><init>(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->g()V

    return-void
.end method

.method static synthetic b(Lcom/ihs/chargingreport/ChargingReportGuideActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->a:Z

    return p1
.end method

.method static synthetic c(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/high16 v2, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->b:Z

    const v0, 0x3e851eb8    # 0.26f

    const v1, 0x3ef5c28f    # 0.48f

    invoke-static {v0, v2, v1, v2}, Landroid/support/v4/view/b/c;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$4;

    invoke-direct {v0, p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity$4;-><init>(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/ihs/chargingreport/ChargingReportGuideActivity$5;

    invoke-direct {v0, p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity$5;-><init>(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->d()V

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic d(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)I
    .locals 1

    iget v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->d:I

    return v0
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/ihs/chargingreport/ChargingReportGuideActivity$6;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity$6;-><init>(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->c:Landroid/view/View;

    new-instance v2, Lcom/ihs/chargingreport/ChargingReportGuideActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity$7;-><init>(Lcom/ihs/chargingreport/ChargingReportGuideActivity;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic e(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)I
    .locals 1

    iget v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->e:I

    return v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->finish()V

    invoke-virtual {p0, v0, v0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private f()V
    .locals 4

    iget-boolean v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->a:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ihs/chargingreport/ChargingReportGuideActivity$8;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity$8;-><init>(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/ihs/chargingreport/ChargingReportGuideActivity$9;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity$9;-><init>(Lcom/ihs/chargingreport/ChargingReportGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private g()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    const-string v1, "ChargeReport_Guide_Clicked"

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    const-string v1, "ChargeReport_Charging_Shown"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "From"

    aput-object v3, v2, v5

    const-string v3, "Guide"

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v4, v2}, Lcom/ihs/chargingreport/e;->a(Ljava/lang/String;Z[Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/chargingreport/e;->b()Lcom/ihs/chargingreport/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/chargingreport/e;->a()Lcom/ihs/chargingreport/ChargingReport;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/chargingreport/utils/a;->a(Lcom/ihs/chargingreport/ChargingReport;)V

    invoke-direct {p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->e()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/ihs/app/framework/a/a;->finish()V

    invoke-virtual {p0, v0, v0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->e()V

    invoke-super {p0}, Lcom/ihs/app/framework/a/a;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/ihs/app/framework/a/a;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/ihs/chargingreport/h$f;->activity_charging_report_guide:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->setContentView(I)V

    invoke-virtual {p0, v2, v2}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->overridePendingTransition(II)V

    sget v0, Lcom/ihs/chargingreport/h$e;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/ihs/chargingreport/utils/b;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->b()V

    invoke-direct {p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ihs/app/framework/a/a;->onDestroy()V

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->f:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/ihs/app/framework/a/a;->onStop()V

    invoke-direct {p0}, Lcom/ihs/chargingreport/ChargingReportGuideActivity;->e()V

    return-void
.end method
