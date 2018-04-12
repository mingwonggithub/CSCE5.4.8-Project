.class public Lcom/surpax/view/a;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/surpax/view/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Landroid/graphics/PaintFlagsDrawFilter;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Matrix;

.field private e:F

.field private f:F

.field private g:I

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Landroid/os/Handler;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/surpax/view/a;->a:Landroid/view/GestureDetector;

    iput-boolean v2, p0, Lcom/surpax/view/a;->j:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->k:Z

    invoke-virtual {p0, v3}, Lcom/surpax/view/a;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/surpax/view/a;->setFocusableInTouchMode(Z)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/surpax/view/a;->a:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/surpax/view/a;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/surpax/view/a;->b:Landroid/graphics/PaintFlagsDrawFilter;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/surpax/view/a;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/surpax/view/a;->j:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->m:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->l:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->k:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->q:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->p:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->r:Z

    iput v2, p0, Lcom/surpax/view/a;->s:I

    sget v0, Lcom/surpax/a/a;->o:I

    sget v1, Lcom/surpax/a/a;->g:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->f:F

    sget v0, Lcom/surpax/a/a;->g:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/surpax/view/a;->g:I

    sget v0, Lcom/surpax/a/a;->o:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->h:F

    new-instance v0, Lcom/surpax/view/a$1;

    invoke-direct {v0, p0}, Lcom/surpax/view/a$1;-><init>(Lcom/surpax/view/a;)V

    iput-object v0, p0, Lcom/surpax/view/a;->t:Landroid/os/Handler;

    sget v0, Lcom/surpax/a/a;->i:I

    if-ne v0, v3, :cond_0

    sget v0, Lcom/surpax/a/a;->m:I

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->e:F

    iput-boolean v3, p0, Lcom/surpax/view/a;->p:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->q:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->m:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->l:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->j:Z

    :cond_0
    invoke-direct {p0}, Lcom/surpax/view/a;->i()V

    return-void
.end method

.method static synthetic a(Lcom/surpax/view/a;F)F
    .locals 0

    iput p1, p0, Lcom/surpax/view/a;->e:F

    return p1
.end method

.method private a(F)V
    .locals 7

    const/16 v6, 0x9

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget v0, p0, Lcom/surpax/view/a;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/surpax/view/a;->f:F

    iget v0, p0, Lcom/surpax/view/a;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/surpax/view/a;->f:F

    sget v1, Lcom/surpax/a/a;->o:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sget v0, Lcom/surpax/a/a;->o:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->f:F

    :cond_0
    iput v2, p0, Lcom/surpax/view/a;->g:I

    iput-boolean v2, p0, Lcom/surpax/view/a;->r:Z

    sget v0, Lcom/surpax/a/a;->g:I

    iput v0, p0, Lcom/surpax/view/a;->s:I

    sput v2, Lcom/surpax/a/a;->g:I

    iget-boolean v0, p0, Lcom/surpax/view/a;->o:Z

    if-nez v0, :cond_1

    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v4, v0, :cond_1

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    iput-boolean v4, p0, Lcom/surpax/view/a;->o:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/surpax/view/a;->invalidate()V

    return-void

    :cond_2
    iget v0, p0, Lcom/surpax/view/a;->f:F

    sget v1, Lcom/surpax/a/a;->n:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/surpax/view/a;->f:F

    sget v1, Lcom/surpax/a/a;->n:I

    sget v2, Lcom/surpax/a/a;->o:I

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    sget v0, Lcom/surpax/a/a;->n:I

    sget v1, Lcom/surpax/a/a;->o:I

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->f:F

    :cond_3
    iput v6, p0, Lcom/surpax/view/a;->g:I

    iput-boolean v4, p0, Lcom/surpax/view/a;->r:Z

    sget v0, Lcom/surpax/a/a;->g:I

    rsub-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/surpax/view/a;->s:I

    sput v6, Lcom/surpax/a/a;->g:I

    iget-boolean v0, p0, Lcom/surpax/view/a;->o:Z

    if-nez v0, :cond_1

    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v4, v0, :cond_1

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    iput-boolean v4, p0, Lcom/surpax/view/a;->o:Z

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/surpax/view/a;->f:F

    sget v1, Lcom/surpax/a/a;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/surpax/view/a;->f:F

    sget v2, Lcom/surpax/a/a;->o:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget v2, p0, Lcom/surpax/view/a;->g:I

    if-lt v1, v2, :cond_5

    iget v2, p0, Lcom/surpax/view/a;->g:I

    if-le v0, v2, :cond_5

    iget v0, p0, Lcom/surpax/view/a;->g:I

    sub-int v0, v1, v0

    if-ne v4, v0, :cond_1

    iput v1, p0, Lcom/surpax/view/a;->g:I

    iget v0, p0, Lcom/surpax/view/a;->g:I

    sput v0, Lcom/surpax/a/a;->g:I

    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v4, v0, :cond_1

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/surpax/view/a;->g:I

    if-gt v0, v2, :cond_1

    iget v2, p0, Lcom/surpax/view/a;->g:I

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/surpax/view/a;->g:I

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_1

    iput v0, p0, Lcom/surpax/view/a;->g:I

    iget v0, p0, Lcom/surpax/view/a;->g:I

    sput v0, Lcom/surpax/a/a;->g:I

    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v4, v0, :cond_1

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/surpax/view/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/surpax/view/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/surpax/view/a$3;

    invoke-direct {v0, p0, p1}, Lcom/surpax/view/a$3;-><init>(Lcom/surpax/view/a;Z)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->i()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v2

    iget v2, v2, Lcom/surpax/a/b;->c:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v3

    iget v3, v3, Lcom/surpax/ledflashlight/FlashlightActivity;->f:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v2

    iget v2, v2, Lcom/surpax/a/b;->c:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v3

    iget v3, v3, Lcom/surpax/ledflashlight/FlashlightActivity;->f:F

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v3

    iget v3, v3, Lcom/surpax/a/b;->e:I

    int-to-float v3, v3

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v4

    iget v4, v4, Lcom/surpax/ledflashlight/FlashlightActivity;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v2

    iget v2, v2, Lcom/surpax/a/b;->d:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v3

    iget v3, v3, Lcom/surpax/ledflashlight/FlashlightActivity;->g:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/surpax/view/a;->e:F

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v2

    iget v2, v2, Lcom/surpax/a/b;->d:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v3

    iget v3, v3, Lcom/surpax/ledflashlight/FlashlightActivity;->g:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/surpax/view/a;->e:F

    add-float/2addr v2, v3

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v3

    iget v3, v3, Lcom/surpax/a/b;->f:I

    int-to-float v3, v3

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v4

    iget v4, v4, Lcom/surpax/ledflashlight/FlashlightActivity;->g:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iput-boolean v0, p0, Lcom/surpax/view/a;->i:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/surpax/view/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/surpax/view/a;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/surpax/view/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/surpax/view/a;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private b(F)V
    .locals 5

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lcom/surpax/view/a;->e:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/surpax/view/a;->e:F

    iget v0, p0, Lcom/surpax/view/a;->e:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iput v1, p0, Lcom/surpax/view/a;->e:F

    iget-boolean v0, p0, Lcom/surpax/view/a;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/surpax/view/a;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/surpax/view/a;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v2, v0, :cond_0

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    :cond_0
    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/surpax/view/a;->k:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/surpax/view/a;->k:Z

    iget-boolean v0, p0, Lcom/surpax/view/a;->m:Z

    if-nez v0, :cond_1

    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v2, v0, :cond_1

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    :cond_1
    iput-boolean v3, p0, Lcom/surpax/view/a;->j:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->q:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->p:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->l:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->m:Z

    invoke-direct {p0, v3}, Lcom/surpax/view/a;->setLightState(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/surpax/view/a;->invalidate()V

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/surpax/view/a;->k:Z

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/surpax/view/a;->e:F

    sget v1, Lcom/surpax/a/a;->m:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iput-boolean v2, p0, Lcom/surpax/view/a;->p:Z

    iget-boolean v0, p0, Lcom/surpax/view/a;->j:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/surpax/view/a;->q:Z

    if-nez v0, :cond_6

    invoke-direct {p0, v2}, Lcom/surpax/view/a;->setLightState(I)V

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v4, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/surpax/view/a;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v2, v0, :cond_5

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    :cond_5
    iput-boolean v2, p0, Lcom/surpax/view/a;->j:Z

    :cond_6
    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/surpax/view/a;->q:Z

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lcom/surpax/view/a;->q:Z

    iget-boolean v0, p0, Lcom/surpax/view/a;->l:Z

    if-nez v0, :cond_7

    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v2, v0, :cond_7

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    :cond_7
    sget v0, Lcom/surpax/a/a;->m:I

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->e:F

    iput-boolean v3, p0, Lcom/surpax/view/a;->m:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->l:Z

    goto :goto_1

    :cond_8
    iput-boolean v2, p0, Lcom/surpax/view/a;->q:Z

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/surpax/view/a;->l:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/surpax/view/a;->e:F

    sget v1, Lcom/surpax/a/a;->m:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    iput-boolean v2, p0, Lcom/surpax/view/a;->p:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->l:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->m:Z

    invoke-direct {p0, v2}, Lcom/surpax/view/a;->setLightState(I)V

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v4, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/surpax/view/a;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->j:Z

    :goto_3
    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v2, v0, :cond_2

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    goto/16 :goto_1

    :cond_a
    iput-boolean v2, p0, Lcom/surpax/view/a;->q:Z

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/surpax/view/a;->m:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/surpax/view/a;->e:F

    sget v1, Lcom/surpax/a/a;->m:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput-boolean v2, p0, Lcom/surpax/view/a;->m:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->l:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->q:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->p:Z

    invoke-direct {p0, v3}, Lcom/surpax/view/a;->setLightState(I)V

    iput-boolean v2, p0, Lcom/surpax/view/a;->k:Z

    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v2, v0, :cond_c

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    :cond_c
    iput-boolean v3, p0, Lcom/surpax/view/a;->j:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->u:Z

    sget v0, Lcom/surpax/a/a;->E:I

    if-ne v2, v0, :cond_2

    invoke-static {}, Lcom/surpax/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "turn of and show rate alert"

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/alerts/a;->b()V

    goto/16 :goto_1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v2

    iget v2, v2, Lcom/surpax/a/b;->J:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v3

    iget v3, v3, Lcom/surpax/ledflashlight/FlashlightActivity;->f:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    iget v2, v2, Lcom/surpax/ledflashlight/FlashlightActivity;->d:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v2

    iget v2, v2, Lcom/surpax/a/b;->K:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v3

    iget v3, v3, Lcom/surpax/ledflashlight/FlashlightActivity;->g:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v2

    iget v2, v2, Lcom/surpax/a/b;->K:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v3

    iget v3, v3, Lcom/surpax/ledflashlight/FlashlightActivity;->g:F

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v3

    iget v3, v3, Lcom/surpax/a/b;->M:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v4

    iget v4, v4, Lcom/surpax/ledflashlight/FlashlightActivity;->g:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iput-boolean v0, p0, Lcom/surpax/view/a;->n:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/surpax/view/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/surpax/view/a;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/surpax/view/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/surpax/view/a;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/surpax/view/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/surpax/view/a;->q:Z

    return p1
.end method

.method static synthetic d(Lcom/surpax/view/a;)I
    .locals 1

    iget v0, p0, Lcom/surpax/view/a;->s:I

    return v0
.end method

.method static synthetic d(Lcom/surpax/view/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/surpax/view/a;->m:Z

    return p1
.end method

.method static synthetic e(Lcom/surpax/view/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/surpax/view/a;->r:Z

    return v0
.end method

.method static synthetic e(Lcom/surpax/view/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/surpax/view/a;->l:Z

    return p1
.end method

.method static synthetic f(Lcom/surpax/view/a;)I
    .locals 1

    iget v0, p0, Lcom/surpax/view/a;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/surpax/view/a;->s:I

    return v0
.end method

.method static synthetic f(Lcom/surpax/view/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/surpax/view/a;->j:Z

    return p1
.end method

.method static synthetic g(Lcom/surpax/view/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/surpax/view/a;->k:Z

    return p1
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/surpax/view/a;->f:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v2, p0, Lcom/surpax/view/a;->f:F

    :cond_0
    iget v0, p0, Lcom/surpax/view/a;->f:F

    sget v1, Lcom/surpax/a/a;->o:I

    mul-int/lit8 v1, v1, 0x9

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget v0, Lcom/surpax/a/a;->o:I

    mul-int/lit8 v0, v0, 0x9

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->f:F

    :cond_1
    iget v0, p0, Lcom/surpax/view/a;->g:I

    sget v1, Lcom/surpax/a/a;->o:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/surpax/view/a;->f:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    iget v1, p0, Lcom/surpax/view/a;->f:F

    sub-float v0, v1, v0

    iget v1, p0, Lcom/surpax/view/a;->h:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/surpax/view/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/surpax/view/a;->g:I

    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v3, v0, :cond_2

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    :cond_2
    iget v0, p0, Lcom/surpax/view/a;->g:I

    sput v0, Lcom/surpax/a/a;->g:I

    :cond_3
    :goto_0
    iget v0, p0, Lcom/surpax/view/a;->g:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/surpax/a/a;->o:I

    mul-int/lit8 v0, v0, 0x9

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->f:F

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/surpax/view/a;->o:Z

    invoke-virtual {p0}, Lcom/surpax/view/a;->invalidate()V

    return-void

    :cond_4
    iget v1, p0, Lcom/surpax/view/a;->f:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/surpax/view/a;->h:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/surpax/view/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/surpax/view/a;->g:I

    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v3, v0, :cond_5

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    :cond_5
    iget v0, p0, Lcom/surpax/view/a;->g:I

    sput v0, Lcom/surpax/a/a;->g:I

    goto :goto_0

    :pswitch_0
    iput v2, p0, Lcom/surpax/view/a;->f:F

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/surpax/a/a;->o:I

    mul-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->f:F

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/surpax/a/a;->o:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->f:F

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/surpax/a/a;->o:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->f:F

    goto :goto_1

    :pswitch_4
    sget v0, Lcom/surpax/a/a;->o:I

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->f:F

    goto :goto_1

    :pswitch_5
    sget v0, Lcom/surpax/a/a;->o:I

    mul-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->f:F

    goto :goto_1

    :pswitch_6
    sget v0, Lcom/surpax/a/a;->o:I

    mul-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->f:F

    goto :goto_1

    :pswitch_7
    sget v0, Lcom/surpax/a/a;->o:I

    mul-int/lit8 v0, v0, 0x7

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->f:F

    goto :goto_1

    :pswitch_8
    sget v0, Lcom/surpax/a/a;->o:I

    mul-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->f:F

    goto :goto_1

    :pswitch_9
    sget v0, Lcom/surpax/a/a;->o:I

    mul-int/lit8 v0, v0, 0x9

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->f:F

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private i()V
    .locals 1

    new-instance v0, Lcom/surpax/view/a$4;

    invoke-direct {v0, p0}, Lcom/surpax/view/a$4;-><init>(Lcom/surpax/view/a;)V

    invoke-virtual {v0}, Lcom/surpax/view/a$4;->start()V

    return-void
.end method

.method private setLightState(I)V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/surpax/a/a;->i:I

    if-eq v0, p1, :cond_0

    sput p1, Lcom/surpax/a/a;->i:I

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->n()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    const-string v0, "Flashlight_swtichbutton_turnon"

    :goto_1
    sget v1, Lcom/surpax/e/e;->b:I

    invoke-static {v0, v1}, Lcom/surpax/e/e;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v0, "Flashlight_swtichbutton_turnoff"

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/surpax/view/a$2;

    invoke-direct {v0, p0}, Lcom/surpax/view/a$2;-><init>(Lcom/surpax/view/a;)V

    invoke-virtual {v0}, Lcom/surpax/view/a$2;->start()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/surpax/view/a;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/surpax/view/a;->q:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/surpax/view/a;->q:Z

    return v0
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/surpax/view/a;->p:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/surpax/view/a;->e:F

    iput-boolean v1, p0, Lcom/surpax/view/a;->q:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->n:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->i:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->m:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->l:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->j:Z

    invoke-direct {p0, v1}, Lcom/surpax/view/a;->setLightState(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/surpax/view/a;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v2, v0, :cond_0

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/surpax/view/a;->b:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v1

    iget v1, v1, Lcom/surpax/ledflashlight/FlashlightActivity;->f:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    iget v2, v2, Lcom/surpax/ledflashlight/FlashlightActivity;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/surpax/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v1

    iget v1, v1, Lcom/surpax/a/b;->c:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v2

    iget v2, v2, Lcom/surpax/a/b;->d:F

    iget v3, p0, Lcom/surpax/view/a;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v1

    iget v1, v1, Lcom/surpax/ledflashlight/FlashlightActivity;->f:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    iget v2, v2, Lcom/surpax/ledflashlight/FlashlightActivity;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/surpax/a/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/surpax/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v1

    iget v1, v1, Lcom/surpax/a/b;->J:F

    iget v2, p0, Lcom/surpax/view/a;->f:F

    add-float/2addr v1, v2

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v2

    iget v2, v2, Lcom/surpax/a/b;->K:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v1

    iget v1, v1, Lcom/surpax/ledflashlight/FlashlightActivity;->f:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    iget v2, v2, Lcom/surpax/ledflashlight/FlashlightActivity;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/surpax/a/b;->I:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/surpax/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v1

    iget v1, v1, Lcom/surpax/a/b;->E:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v2

    iget v2, v2, Lcom/surpax/a/b;->F:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v1

    iget v1, v1, Lcom/surpax/ledflashlight/FlashlightActivity;->f:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    iget v2, v2, Lcom/surpax/ledflashlight/FlashlightActivity;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/surpax/a/b;->D:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/surpax/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v1

    iget v1, v1, Lcom/surpax/a/b;->q:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v2

    iget v2, v2, Lcom/surpax/a/b;->r:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v1

    iget v1, v1, Lcom/surpax/ledflashlight/FlashlightActivity;->f:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    iget v2, v2, Lcom/surpax/ledflashlight/FlashlightActivity;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v0

    sget v1, Lcom/surpax/a/a;->g:I

    invoke-virtual {v0, v1}, Lcom/surpax/a/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/surpax/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/surpax/view/a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v1

    iget v1, v1, Lcom/surpax/a/b;->z:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v2

    iget v2, v2, Lcom/surpax/a/b;->A:F

    iget v3, p0, Lcom/surpax/view/a;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v1

    iget v1, v1, Lcom/surpax/ledflashlight/FlashlightActivity;->f:F

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v2

    iget v2, v2, Lcom/surpax/ledflashlight/FlashlightActivity;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/surpax/a/b;->y:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/surpax/view/a;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/surpax/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(Z)V

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->g()V

    iput-boolean v1, p0, Lcom/surpax/view/a;->p:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->q:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->p:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/surpax/view/a;->e:F

    iput-boolean v2, p0, Lcom/surpax/view/a;->m:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->l:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->j:Z

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/surpax/view/a;->p:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->q:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->p:Z

    iput v0, p0, Lcom/surpax/view/a;->f:F

    iput v1, p0, Lcom/surpax/view/a;->g:I

    iput v0, p0, Lcom/surpax/view/a;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/surpax/view/a;->m:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->l:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->j:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->u:Z

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/surpax/a/a;->i:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/surpax/view/a;->q:Z

    if-nez v0, :cond_0

    sget v0, Lcom/surpax/a/a;->m:I

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->e:F

    iput-boolean v1, p0, Lcom/surpax/view/a;->p:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/surpax/view/a;->m:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->l:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->j:Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/surpax/view/a;->n:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->i:Z

    invoke-direct {p0, p1}, Lcom/surpax/view/a;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/surpax/view/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iput-boolean v1, p0, Lcom/surpax/view/a;->n:Z

    iput-boolean v1, p0, Lcom/surpax/view/a;->i:Z

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean v0, p0, Lcom/surpax/view/a;->n:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/surpax/view/a;->a(F)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/surpax/view/a;->invalidate()V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/surpax/view/a;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p4}, Lcom/surpax/view/a;->b(F)V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/surpax/view/a;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/view/a;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v3

    :pswitch_0
    sput-boolean v3, Lcom/surpax/b/a;->b:Z

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->m()V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/surpax/view/a;->i:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/surpax/view/a;->e:F

    sget v1, Lcom/surpax/a/a;->m:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/surpax/view/a;->e:F

    iput-boolean v3, p0, Lcom/surpax/view/a;->m:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->l:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->p:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->q:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->k:Z

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lighting state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/surpax/view/a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/surpax/view/a;->invalidate()V

    iput-boolean v2, p0, Lcom/surpax/view/a;->n:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->i:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->o:Z

    invoke-virtual {p0}, Lcom/surpax/view/a;->postInvalidate()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/surpax/a/a;->m:I

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->e:F

    iput-boolean v2, p0, Lcom/surpax/view/a;->m:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->l:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->p:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->q:Z

    iput-boolean v2, p0, Lcom/surpax/view/a;->k:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/surpax/view/a;->n:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/surpax/view/a;->h()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setSwitchOff(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/surpax/view/a;->e:F

    iget-boolean v0, p0, Lcom/surpax/view/a;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/surpax/view/a;->q:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/surpax/view/a;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v2, v0, :cond_0

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    :cond_0
    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/surpax/view/a;->k:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/surpax/view/a;->k:Z

    iget-boolean v0, p0, Lcom/surpax/view/a;->m:Z

    if-nez v0, :cond_1

    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v2, v0, :cond_1

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    :cond_1
    iput-boolean v3, p0, Lcom/surpax/view/a;->j:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->q:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->p:Z

    iput-boolean v3, p0, Lcom/surpax/view/a;->l:Z

    iput-boolean p1, p0, Lcom/surpax/view/a;->m:Z

    invoke-direct {p0, v3}, Lcom/surpax/view/a;->setLightState(I)V

    invoke-virtual {p0}, Lcom/surpax/view/a;->invalidate()V

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/surpax/view/a;->k:Z

    goto :goto_0
.end method

.method public setSwitchOn(Z)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/surpax/view/a;->p:Z

    iget-boolean v0, p0, Lcom/surpax/view/a;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/surpax/view/a;->q:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Lcom/surpax/view/a;->setLightState(I)V

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/surpax/view/a;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v2, v0, :cond_0

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    :cond_0
    iput-boolean v2, p0, Lcom/surpax/view/a;->j:Z

    :cond_1
    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/surpax/view/a;->q:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/surpax/view/a;->q:Z

    iget-boolean v0, p0, Lcom/surpax/view/a;->l:Z

    if-nez v0, :cond_2

    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v2, v0, :cond_2

    invoke-static {}, Lcom/surpax/ledflashlight/FlashlightActivity;->b()Lcom/surpax/ledflashlight/FlashlightActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    :cond_2
    sget v0, Lcom/surpax/a/a;->m:I

    int-to-float v0, v0

    iput v0, p0, Lcom/surpax/view/a;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/surpax/view/a;->m:Z

    iput-boolean p1, p0, Lcom/surpax/view/a;->l:Z

    invoke-virtual {p0}, Lcom/surpax/view/a;->invalidate()V

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/surpax/view/a;->q:Z

    goto :goto_0
.end method
