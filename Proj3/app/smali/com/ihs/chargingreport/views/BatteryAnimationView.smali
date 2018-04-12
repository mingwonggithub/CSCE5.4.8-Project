.class public Lcom/ihs/chargingreport/views/BatteryAnimationView;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ihs/chargingreport/views/BatteryAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ihs/chargingreport/views/BatteryAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ihs/chargingreport/views/BatteryAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ihs/chargingreport/views/BatteryAnimationView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/ihs/chargingreport/views/BatteryAnimationView;F)F
    .locals 0

    iput p1, p0, Lcom/ihs/chargingreport/views/BatteryAnimationView;->e:F

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->d()I

    move-result v0

    iput v0, p0, Lcom/ihs/chargingreport/views/BatteryAnimationView;->b:I

    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/ihs/chargingreport/views/BatteryAnimationView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ihs/chargingreport/views/BatteryAnimationView;->c:I

    invoke-virtual {p0}, Lcom/ihs/chargingreport/views/BatteryAnimationView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ihs/chargingreport/views/BatteryAnimationView;->d:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/ihs/chargingreport/views/BatteryAnimationView;->b:I

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/ihs/chargingreport/views/BatteryAnimationView$1;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/views/BatteryAnimationView$1;-><init>(Lcom/ihs/chargingreport/views/BatteryAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget v2, p0, Lcom/ihs/chargingreport/views/BatteryAnimationView;->e:F

    sub-float v2, v4, v2

    iget v3, p0, Lcom/ihs/chargingreport/views/BatteryAnimationView;->d:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    iget v3, p0, Lcom/ihs/chargingreport/views/BatteryAnimationView;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/ihs/chargingreport/views/BatteryAnimationView;->d:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/ihs/chargingreport/views/BatteryAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setIsOvercharged(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ihs/chargingreport/views/BatteryAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ihs/chargingreport/views/BatteryAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ihs/chargingreport/h$b;->charging_report_battery_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ihs/chargingreport/views/BatteryAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/ihs/chargingreport/views/BatteryAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ihs/chargingreport/h$b;->charging_report_battery_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method
