.class public Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acb/chargingad/view/SlidingFinishRelativeLayout$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Lcom/acb/chargingad/view/SlidingFinishRelativeLayout$a;

.field private c:Landroid/widget/Scroller;

.field private d:Landroid/view/VelocityTracker;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/acb/chargingad/b$b;->charging_screen_unlock_distance_per_second:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {p0, p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(IIII)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt p3, p1, :cond_1

    if-lt p4, p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-le p3, p1, :cond_2

    if-ge p4, p2, :cond_2

    sub-int v2, p3, p1

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    div-float/2addr v2, v3

    sub-int v3, p2, p4

    int-to-float v3, v3

    const v4, 0x3eaa7efa    # 0.333f

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    if-gt p3, p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getScrollX()I

    move-result v1

    add-int v4, v0, v1

    iget-object v0, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getScrollX()I

    move-result v1

    neg-int v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e3851ec    # 0.18f

    mul-float/2addr v4, v5

    float-to-int v5, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->postInvalidate()V

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getScrollY()I

    move-result v2

    sub-int v3, v0, v2

    iget-object v0, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getScrollY()I

    move-result v2

    add-int/lit8 v4, v3, -0x1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3e3851ec    # 0.18f

    mul-float/2addr v3, v5

    float-to-int v5, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->postInvalidate()V

    return-void
.end method

.method private c()V
    .locals 10

    const v9, 0x3e3851ec    # 0.18f

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getScrollY()I

    move-result v6

    iget-object v0, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getScrollY()I

    move-result v2

    neg-int v3, v5

    neg-int v4, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v7, v8, :cond_0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    :goto_0
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->postInvalidate()V

    return-void

    :cond_0
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->invalidate()V

    iget-object v0, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->b:Lcom/acb/chargingad/view/SlidingFinishRelativeLayout$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->b:Lcom/acb/chargingad/view/SlidingFinishRelativeLayout$a;

    iget v1, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->e:I

    invoke-interface {v0, v1}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout$a;->a(I)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->j:Z

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->d:Landroid/view/VelocityTracker;

    iget-object v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->d:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iget-boolean v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->j:Z

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->c()V

    :cond_2
    :goto_1
    :pswitch_0
    instance-of v2, p1, Landroid/widget/ScrollView;

    if-nez v2, :cond_3

    instance-of v2, p1, Landroid/widget/AbsListView;

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :pswitch_1
    iput v0, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->e:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->h:I

    iput v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->f:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->i:I

    iput v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->g:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->h:I

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->i:I

    sub-int/2addr v5, v3

    iput v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->h:I

    iput v3, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->i:I

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    iget v7, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->f:I

    sub-int v7, v2, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v6, :cond_5

    iget v7, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->g:I

    sub-int v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v7, v6, :cond_2

    :cond_5
    instance-of v6, p1, Landroid/widget/AbsListView;

    if-eqz v6, :cond_6

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    or-int/lit8 v7, v7, 0x3

    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p1, v6}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6
    iget v6, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->e:I

    if-nez v6, :cond_7

    iget v6, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->f:I

    iget v7, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->g:I

    invoke-direct {p0, v6, v7, v2, v3}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->a(IIII)I

    move-result v2

    iput v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->e:I

    :cond_7
    iget v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->e:I

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    sget v3, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->a:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    iput-boolean v1, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->j:Z

    invoke-direct {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->b()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getScrollY()I

    move-result v2

    add-int/2addr v2, v5

    if-ltz v2, :cond_2

    invoke-virtual {p0, v0, v5}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->scrollBy(II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    sget v3, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->a:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    iput-boolean v1, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->j:Z

    invoke-direct {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->a()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getScrollX()I

    move-result v2

    add-int/2addr v2, v4

    if-gtz v2, :cond_2

    invoke-virtual {p0, v4, v0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->scrollBy(II)V

    goto/16 :goto_1

    :pswitch_5
    iget v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->e:I

    packed-switch v2, :pswitch_data_2

    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iget-boolean v2, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->j:Z

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->c()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_a

    iput-boolean v1, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->j:Z

    invoke-direct {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->a()V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3eaa7efa    # 0.333f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    iput-boolean v1, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->j:Z

    invoke-direct {p0}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->b()V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public setSlidingFinishListener(Lcom/acb/chargingad/view/SlidingFinishRelativeLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->b:Lcom/acb/chargingad/view/SlidingFinishRelativeLayout$a;

    return-void
.end method
