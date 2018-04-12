.class Lcom/amazon/device/ads/cy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/cy$6;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/amazon/device/ads/e;

.field private final f:Lcom/amazon/device/ads/ef$k;

.field private final g:Lcom/amazon/device/ads/cm;

.field private final h:Lcom/amazon/device/ads/cg;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/amazon/device/ads/e;)V
    .locals 6

    invoke-static {}, Lcom/amazon/device/ads/ef;->a()Lcom/amazon/device/ads/ef$k;

    move-result-object v3

    new-instance v4, Lcom/amazon/device/ads/cm;

    invoke-direct {v4}, Lcom/amazon/device/ads/cm;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/ce;

    invoke-direct {v5}, Lcom/amazon/device/ads/ce;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/cy;-><init>(Landroid/view/ViewGroup;Lcom/amazon/device/ads/e;Lcom/amazon/device/ads/ef$k;Lcom/amazon/device/ads/cm;Lcom/amazon/device/ads/cg;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Lcom/amazon/device/ads/e;Lcom/amazon/device/ads/ef$k;Lcom/amazon/device/ads/cm;Lcom/amazon/device/ads/cg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/cy;->i:Z

    iput-object p1, p0, Lcom/amazon/device/ads/cy;->d:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/amazon/device/ads/cy;->e:Lcom/amazon/device/ads/e;

    iput-object p3, p0, Lcom/amazon/device/ads/cy;->f:Lcom/amazon/device/ads/ef$k;

    iput-object p4, p0, Lcom/amazon/device/ads/cy;->g:Lcom/amazon/device/ads/cm;

    iput-object p5, p0, Lcom/amazon/device/ads/cy;->h:Lcom/amazon/device/ads/cg;

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/ads/cy;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->g:Lcom/amazon/device/ads/cm;

    invoke-direct {p0}, Lcom/amazon/device/ads/cy;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/cm$a;->a:Lcom/amazon/device/ads/cm$a;

    const-string v3, "nativeCloseButton"

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/cm;->a(Landroid/content/Context;Lcom/amazon/device/ads/cm$a;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/cy;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->h:Lcom/amazon/device/ads/cg;

    invoke-direct {p0}, Lcom/amazon/device/ads/cy;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "nativeCloseButtonImage"

    invoke-interface {v0, v1, v2}, Lcom/amazon/device/ads/cg;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/cy;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->h:Lcom/amazon/device/ads/cg;

    invoke-direct {p0}, Lcom/amazon/device/ads/cy;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/amazon/device/ads/az;->a()Lcom/amazon/device/ads/az;

    move-result-object v2

    const-string v3, "amazon_ads_close_normal.png"

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/amazon/device/ads/cg;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/cy;->h:Lcom/amazon/device/ads/cg;

    invoke-direct {p0}, Lcom/amazon/device/ads/cy;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/amazon/device/ads/az;->a()Lcom/amazon/device/ads/az;

    move-result-object v3

    const-string v4, "amazon_ads_close_pressed.png"

    invoke-virtual {v3, v4}, Lcom/amazon/device/ads/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/amazon/device/ads/cg;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/cy;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/amazon/device/ads/cy;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/amazon/device/ads/cy;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/amazon/device/ads/cy$2;

    invoke-direct {v2, p0}, Lcom/amazon/device/ads/cy$2;-><init>(Lcom/amazon/device/ads/cy;)V

    iget-object v3, p0, Lcom/amazon/device/ads/cy;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/amazon/device/ads/cy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/amazon/device/ads/cy$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/amazon/device/ads/cy$3;-><init>(Lcom/amazon/device/ads/cy;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/amazon/device/ads/cy;->g:Lcom/amazon/device/ads/cm;

    invoke-direct {p0}, Lcom/amazon/device/ads/cy;->b()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/cm$a;->a:Lcom/amazon/device/ads/cm$a;

    const-string v4, "nativeCloseButtonContainer"

    invoke-virtual {v1, v2, v3, v4}, Lcom/amazon/device/ads/cm;->a(Landroid/content/Context;Lcom/amazon/device/ads/cm$a;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/cy;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/cy;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/amazon/device/ads/cy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/device/ads/cy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/amazon/device/ads/cy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/amazon/device/ads/cy;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/cy;->c()V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/cy;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/cy;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/cy;Landroid/view/MotionEvent;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/ads/cy;->a(Landroid/view/MotionEvent;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/cy;ZLcom/amazon/device/ads/dl;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazon/device/ads/cy;->a(ZLcom/amazon/device/ads/dl;II)V

    return-void
.end method

.method private a(ZLcom/amazon/device/ads/dl;II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v7, 0x9

    const/4 v6, -0x1

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/16 v3, 0xa

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/cy;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/amazon/device/ads/cy;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/amazon/device/ads/cy;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/cy;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/cy;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/cy;->c:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez p2, :cond_2

    sget-object p2, Lcom/amazon/device/ads/dl;->b:Lcom/amazon/device/ads/dl;

    :cond_2
    sget-object v1, Lcom/amazon/device/ads/cy$6;->a:[I

    invoke-virtual {p2}, Lcom/amazon/device/ads/dl;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    iget-object v1, p0, Lcom/amazon/device/ads/cy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    return-void

    :cond_3
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/cy;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/cy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :pswitch_3
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/amazon/device/ads/cy;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/cy;->d()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->e:Lcom/amazon/device/ads/e;

    invoke-virtual {v0}, Lcom/amazon/device/ads/e;->a()Z

    return-void
.end method

.method static synthetic c(Lcom/amazon/device/ads/cy;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/cy;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/cy;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->f:Lcom/amazon/device/ads/ef$k;

    new-instance v1, Lcom/amazon/device/ads/cy$5;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cy$5;-><init>(Lcom/amazon/device/ads/cy;)V

    sget-object v2, Lcom/amazon/device/ads/ef$b;->a:Lcom/amazon/device/ads/ef$b;

    sget-object v3, Lcom/amazon/device/ads/ef$c;->a:Lcom/amazon/device/ads/ef$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/ef$k;->a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V

    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/cy;->i:Z

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->f:Lcom/amazon/device/ads/ef$k;

    new-instance v1, Lcom/amazon/device/ads/cy$4;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/cy$4;-><init>(Lcom/amazon/device/ads/cy;)V

    sget-object v2, Lcom/amazon/device/ads/ef$b;->a:Lcom/amazon/device/ads/ef$b;

    sget-object v3, Lcom/amazon/device/ads/ef$c;->a:Lcom/amazon/device/ads/ef$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/ef$k;->a(Ljava/lang/Runnable;Lcom/amazon/device/ads/ef$b;Lcom/amazon/device/ads/ef$c;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/device/ads/cy;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/cy;->a(ZLcom/amazon/device/ads/dl;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/cy;->e()V

    goto :goto_0
.end method

.method public a(ZLcom/amazon/device/ads/dl;)V
    .locals 6

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/cy;->i:Z

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/cy;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/cy;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/cy;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/amazon/device/ads/cy;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-direct {p0}, Lcom/amazon/device/ads/cy;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/high16 v0, 0x42700000    # 60.0f

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v5, v0

    const/high16 v0, 0x42a00000    # 80.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v2, v0

    new-instance v0, Lcom/amazon/device/ads/cy$1;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/cy$1;-><init>(Lcom/amazon/device/ads/cy;IZLcom/amazon/device/ads/dl;I)V

    iget-object v1, p0, Lcom/amazon/device/ads/cy;->f:Lcom/amazon/device/ads/ef$k;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Lcom/amazon/device/ads/ef$k;->a(Lcom/amazon/device/ads/ef$f;[Ljava/lang/Object;)V

    goto :goto_0
.end method
