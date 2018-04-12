.class public Lcom/ihs/chargingreport/views/b;
.super Lcom/ihs/chargingreport/views/a;


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/view/animation/Interpolator;

.field private i:Landroid/animation/Animator;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/animation/Animator;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Ljava/lang/Runnable;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ihs/chargingreport/views/a;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/chargingreport/views/b;->n:Z

    invoke-direct {p0}, Lcom/ihs/chargingreport/views/b;->d()V

    return-void
.end method

.method static synthetic a(Lcom/ihs/chargingreport/views/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/views/b;->m:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/ihs/chargingreport/views/b;)V
    .locals 0

    invoke-super {p0}, Lcom/ihs/chargingreport/views/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/ihs/chargingreport/views/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ihs/chargingreport/views/b;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/ihs/chargingreport/views/b;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 4

    const v0, 0x3ec28f5c    # 0.38f

    const v1, 0x3de147ae    # 0.11f

    const v2, 0x3e6b851f    # 0.23f

    const v3, 0x3f8147ae    # 1.01f

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/b/c;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/views/b;->h:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private e()Landroid/animation/Animator;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/ihs/chargingreport/views/b;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v3, p0, Lcom/ihs/chargingreport/views/b;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Lcom/ihs/chargingreport/views/b;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iget v3, p0, Lcom/ihs/chargingreport/views/b;->d:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/ihs/chargingreport/views/b;->f:I

    iget v2, p0, Lcom/ihs/chargingreport/views/b;->e:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/ihs/chargingreport/views/b;->g:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/ihs/chargingreport/views/b;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/ihs/chargingreport/views/b;->f:I

    iget-object v3, p0, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ihs/chargingreport/views/b;->g:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/ihs/chargingreport/views/b;->g:I

    iget-object v4, p0, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v2, p0, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    iget v3, p0, Lcom/ihs/chargingreport/views/b;->f:I

    iget v4, p0, Lcom/ihs/chargingreport/views/b;->g:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v2, 0x118

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v2, p0, Lcom/ihs/chargingreport/views/b;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    iget v2, p0, Lcom/ihs/chargingreport/views/b;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    iget v2, p0, Lcom/ihs/chargingreport/views/b;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lcom/ihs/chargingreport/views/b;->j:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Lcom/ihs/chargingreport/views/b$3;

    invoke-direct {v2, p0}, Lcom/ihs/chargingreport/views/b$3;-><init>(Lcom/ihs/chargingreport/views/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1
.end method

.method private f()Landroid/animation/Animator;
    .locals 7

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v3, [I

    iget-object v2, p0, Lcom/ihs/chargingreport/views/b;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v3, [I

    iget-object v3, p0, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v1, v5

    iget-object v4, p0, Lcom/ihs/chargingreport/views/b;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    aget v1, v1, v6

    iget-object v4, p0, Lcom/ihs/chargingreport/views/b;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    aget v4, v2, v5

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/ihs/chargingreport/views/b;->f:I

    aget v2, v2, v6

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/ihs/chargingreport/views/b;->g:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/ihs/chargingreport/views/b;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/ihs/chargingreport/views/b;->f:I

    iget-object v3, p0, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ihs/chargingreport/views/b;->g:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/ihs/chargingreport/views/b;->g:I

    iget-object v4, p0, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v2, p0, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    iget v3, p0, Lcom/ihs/chargingreport/views/b;->f:I

    iget v4, p0, Lcom/ihs/chargingreport/views/b;->g:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    iget v2, p0, Lcom/ihs/chargingreport/views/b;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lcom/ihs/chargingreport/views/b;->b:Landroid/view/View;

    iget v2, p0, Lcom/ihs/chargingreport/views/b;->g:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lcom/ihs/chargingreport/views/b;->l:Landroid/animation/ValueAnimator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Lcom/ihs/chargingreport/views/b$4;

    invoke-direct {v2, p0}, Lcom/ihs/chargingreport/views/b$4;-><init>(Lcom/ihs/chargingreport/views/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-boolean v0, p0, Lcom/ihs/chargingreport/views/b;->o:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ihs/chargingreport/views/b;->o:Z

    invoke-super {p0}, Lcom/ihs/chargingreport/views/a;->a()V

    invoke-direct {p0}, Lcom/ihs/chargingreport/views/b;->e()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/views/b;->i:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method protected a(II)V
    .locals 0

    iput p1, p0, Lcom/ihs/chargingreport/views/b;->d:I

    iput p2, p0, Lcom/ihs/chargingreport/views/b;->e:I

    invoke-super {p0, p1, p2}, Lcom/ihs/chargingreport/views/a;->a(II)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0, p1}, Lcom/ihs/chargingreport/views/a;->a(Landroid/view/View;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/views/b;->j:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x118

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b;->j:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/ihs/chargingreport/views/b;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ihs/chargingreport/views/b$1;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/views/b$1;-><init>(Lcom/ihs/chargingreport/views/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/views/b;->l:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ihs/chargingreport/views/b$2;

    invoke-direct {v1, p0}, Lcom/ihs/chargingreport/views/b$2;-><init>(Lcom/ihs/chargingreport/views/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/ihs/chargingreport/views/b;->c:Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/ihs/chargingreport/views/a;->a(Landroid/view/View;II)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ihs/chargingreport/views/b;->o:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ihs/chargingreport/views/b;->o:Z

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b;->a:Lcom/ihs/chargingreport/views/a$a;

    invoke-virtual {v0}, Lcom/ihs/chargingreport/views/a$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/ihs/chargingreport/views/a;->b()V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/ihs/chargingreport/views/b;->m:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/ihs/chargingreport/views/b;->f()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/ihs/chargingreport/views/b;->k:Landroid/animation/Animator;

    iget-object v0, p0, Lcom/ihs/chargingreport/views/b;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ihs/chargingreport/views/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ihs/chargingreport/views/b;->n:Z

    return v0
.end method
