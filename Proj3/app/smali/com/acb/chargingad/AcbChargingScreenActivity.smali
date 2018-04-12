.class public Lcom/acb/chargingad/AcbChargingScreenActivity;
.super Landroid/support/v7/a/d;


# instance fields
.field private A:Lnet/appcloudbox/ads/expressad/d;

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:J

.field private H:Ljava/lang/Runnable;

.field private I:Landroid/content/BroadcastReceiver;

.field private J:Landroid/content/BroadcastReceiver;

.field private K:Lcom/ihs/b/b$e;

.field private L:Landroid/telephony/PhoneStateListener;

.field private M:Landroid/content/BroadcastReceiver;

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/acb/chargingad/tipview/ToolTipRelativeLayout;

.field private n:Lcom/acb/chargingad/tipview/b;

.field private o:Lcom/acb/chargingad/tipview/b;

.field private p:Lcom/acb/chargingad/tipview/b;

.field private q:Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;

.field private r:Lcom/acb/chargingad/view/ChargingQuantityView;

.field private s:Landroid/animation/ObjectAnimator;

.field private t:Lcom/acb/chargingad/view/ChargingBubbleView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/app/Dialog;

.field private w:Landroid/os/Handler;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v7/a/d;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->w:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->C:Z

    iput-boolean v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->F:Z

    new-instance v0, Lcom/acb/chargingad/AcbChargingScreenActivity$1;

    invoke-direct {v0, p0}, Lcom/acb/chargingad/AcbChargingScreenActivity$1;-><init>(Lcom/acb/chargingad/AcbChargingScreenActivity;)V

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->H:Ljava/lang/Runnable;

    new-instance v0, Lcom/acb/chargingad/AcbChargingScreenActivity$7;

    invoke-direct {v0, p0}, Lcom/acb/chargingad/AcbChargingScreenActivity$7;-><init>(Lcom/acb/chargingad/AcbChargingScreenActivity;)V

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->I:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/acb/chargingad/AcbChargingScreenActivity$8;

    invoke-direct {v0, p0}, Lcom/acb/chargingad/AcbChargingScreenActivity$8;-><init>(Lcom/acb/chargingad/AcbChargingScreenActivity;)V

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->J:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/acb/chargingad/AcbChargingScreenActivity$9;

    invoke-direct {v0, p0}, Lcom/acb/chargingad/AcbChargingScreenActivity$9;-><init>(Lcom/acb/chargingad/AcbChargingScreenActivity;)V

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->K:Lcom/ihs/b/b$e;

    new-instance v0, Lcom/acb/chargingad/AcbChargingScreenActivity$10;

    invoke-direct {v0, p0}, Lcom/acb/chargingad/AcbChargingScreenActivity$10;-><init>(Lcom/acb/chargingad/AcbChargingScreenActivity;)V

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->L:Landroid/telephony/PhoneStateListener;

    new-instance v0, Lcom/acb/chargingad/AcbChargingScreenActivity$11;

    invoke-direct {v0, p0}, Lcom/acb/chargingad/AcbChargingScreenActivity$11;-><init>(Lcom/acb/chargingad/AcbChargingScreenActivity;)V

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->M:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/acb/chargingad/AcbChargingScreenActivity;)Lcom/acb/chargingad/tipview/b;
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->n:Lcom/acb/chargingad/tipview/b;

    return-object v0
.end method

.method static synthetic a(Lcom/acb/chargingad/AcbChargingScreenActivity;Lcom/acb/chargingad/tipview/b;)Lcom/acb/chargingad/tipview/b;
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->n:Lcom/acb/chargingad/tipview/b;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    div-int/lit8 v1, p1, 0x3c

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    div-int/lit8 v1, p1, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    rem-int/lit8 v1, p1, 0x3c

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    rem-int/lit8 v1, p1, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/acb/chargingad/AcbChargingScreenActivity;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/acb/chargingad/b$e;->acb_chargingad_charging_screen_popup_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/acb/chargingad/b$d;->txt_close_charging_boost:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/acb/chargingad/AcbChargingScreenActivity$3;

    invoke-direct {v2, p0}, Lcom/acb/chargingad/AcbChargingScreenActivity$3;-><init>(Lcom/acb/chargingad/AcbChargingScreenActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->b:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->b:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    :cond_0
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/acb/chargingad/b$b;->charging_popmenu_margin_right:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/acb/chargingad/b$b;->charging_screen_menu_to_top_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    neg-int v2, v2

    shr-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->x:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->s:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const-string v0, "alpha"

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->s:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->s:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->s:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->s:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x820

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->s:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
    .end array-data
.end method

.method static synthetic a(Lcom/acb/chargingad/AcbChargingScreenActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/acb/chargingad/AcbChargingScreenActivity;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/acb/chargingad/AcbChargingScreenActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-boolean v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->x:Z

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->x:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->t:Lcom/acb/chargingad/view/ChargingBubbleView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/acb/chargingad/view/ChargingBubbleView;->setPopupBubbleFlag(Z)V

    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->k()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->s:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->t:Lcom/acb/chargingad/view/ChargingBubbleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/acb/chargingad/view/ChargingBubbleView;->setPopupBubbleFlag(Z)V

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->d()I

    move-result v0

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    const/16 v1, 0x50

    if-le v0, v1, :cond_4

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_4
    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method private a(Landroid/app/Dialog;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->n()V

    iput-object p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->v:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/acb/chargingad/AcbChargingScreenActivity;)Lcom/acb/chargingad/tipview/b;
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->o:Lcom/acb/chargingad/tipview/b;

    return-object v0
.end method

.method static synthetic b(Lcom/acb/chargingad/AcbChargingScreenActivity;Lcom/acb/chargingad/tipview/b;)Lcom/acb/chargingad/tipview/b;
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->o:Lcom/acb/chargingad/tipview/b;

    return-object p1
.end method

.method static synthetic b(Lcom/acb/chargingad/AcbChargingScreenActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/acb/chargingad/AcbChargingScreenActivity;)Lcom/acb/chargingad/tipview/b;
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->p:Lcom/acb/chargingad/tipview/b;

    return-object v0
.end method

.method static synthetic c(Lcom/acb/chargingad/AcbChargingScreenActivity;Lcom/acb/chargingad/tipview/b;)Lcom/acb/chargingad/tipview/b;
    .locals 0

    iput-object p1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->p:Lcom/acb/chargingad/tipview/b;

    return-object p1
.end method

.method static synthetic d(Lcom/acb/chargingad/AcbChargingScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->j()V

    return-void
.end method

.method static synthetic e(Lcom/acb/chargingad/AcbChargingScreenActivity;)Lcom/acb/chargingad/view/ChargingQuantityView;
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->r:Lcom/acb/chargingad/view/ChargingQuantityView;

    return-object v0
.end method

.method static synthetic f(Lcom/acb/chargingad/AcbChargingScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->k()V

    return-void
.end method

.method private f()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "chargingAd"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "EnhanceAdPreload"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/ihs/commons/config/a;->a(Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/acb/chargingad/AcbChargingScreenActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "chargingAd"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "PlacementName"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ihs/commons/config/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->A:Lnet/appcloudbox/ads/expressad/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->A:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/d;->a()V

    const-string v0, "CHARGING_SCREEN_ACTIVITY"

    const-string v1, "Charging Screen switch ad!"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->D:Z

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/acb/chargingad/AcbChargingScreenActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->D:Z

    return v0
.end method

.method private i()V
    .locals 5

    sget v0, Lcom/acb/chargingad/b$d;->app_name_text_view:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/acb/chargingad/a;->h()Lcom/acb/chargingad/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/acb/chargingad/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/acb/chargingad/b$d;->charging_screen_bg:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->a:Landroid/widget/ImageView;

    sget v0, Lcom/acb/chargingad/b$a;->charging_screen_black_quantity_up:I

    invoke-static {p0, v0}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v1

    sget v0, Lcom/acb/chargingad/b$a;->charging_screen_black_quantity_bottom:I

    invoke-static {p0, v0}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v2

    sget v0, Lcom/acb/chargingad/b$a;->charging_screen_black_state_tip_negative:I

    invoke-static {p0, v0}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->y:I

    sget v0, Lcom/acb/chargingad/b$a;->charging_screen_black_state_tip_positive:I

    invoke-static {p0, v0}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->z:I

    sget v0, Lcom/acb/chargingad/b$a;->charging_screen_black_bubble:I

    invoke-static {p0, v0}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->a:Landroid/widget/ImageView;

    sget v4, Lcom/acb/chargingad/b$a;->charging_screen_black_background:I

    invoke-static {p0, v4}, Landroid/support/v4/b/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    sget v0, Lcom/acb/chargingad/b$d;->charging_screen_bg_mask:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v4, Lcom/acb/chargingad/AcbChargingScreenActivity$2;

    invoke-direct {v4, p0}, Lcom/acb/chargingad/AcbChargingScreenActivity$2;-><init>(Lcom/acb/chargingad/AcbChargingScreenActivity;)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget v0, Lcom/acb/chargingad/b$d;->charging_screen_menu:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->c:Landroid/widget/ImageView;

    sget v0, Lcom/acb/chargingad/b$d;->slidingFinishLayout:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->q:Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;

    sget v0, Lcom/acb/chargingad/b$d;->charging_screen_time:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->d:Landroid/widget/TextView;

    sget v0, Lcom/acb/chargingad/b$d;->charging_screen_date:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->e:Landroid/widget/TextView;

    sget v0, Lcom/acb/chargingad/b$d;->charging_screen_battery_level_percent:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/acb/chargingad/view/ChargingQuantityView;

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->r:Lcom/acb/chargingad/view/ChargingQuantityView;

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->r:Lcom/acb/chargingad/view/ChargingQuantityView;

    invoke-virtual {v0, v1, v2}, Lcom/acb/chargingad/view/ChargingQuantityView;->a(II)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->r:Lcom/acb/chargingad/view/ChargingQuantityView;

    invoke-virtual {v0, v1, v2}, Lcom/acb/chargingad/view/ChargingQuantityView;->a(II)V

    sget v0, Lcom/acb/chargingad/b$d;->charging_screen_full_charge_left_describe:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->f:Landroid/widget/TextView;

    sget v0, Lcom/acb/chargingad/b$d;->charging_screen_speed_charge_state_icon:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->j:Landroid/widget/ImageView;

    sget v0, Lcom/acb/chargingad/b$d;->charging_screen_continuous_charge_state_icon:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->k:Landroid/widget/ImageView;

    sget v0, Lcom/acb/chargingad/b$d;->charging_screen_trickle_charge_state_icon:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->l:Landroid/widget/ImageView;

    sget v0, Lcom/acb/chargingad/b$d;->charging_screen_speed_charge_state_tip_dot_left:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->g:Landroid/widget/TextView;

    sget v0, Lcom/acb/chargingad/b$d;->charging_screen_continuous_charge_state_tip_dot_right:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->h:Landroid/widget/TextView;

    sget v0, Lcom/acb/chargingad/b$d;->charging_screen_tip:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->i:Landroid/widget/TextView;

    sget v0, Lcom/acb/chargingad/b$d;->charging_screen_show_tip_container:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/acb/chargingad/tipview/ToolTipRelativeLayout;

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->m:Lcom/acb/chargingad/tipview/ToolTipRelativeLayout;

    sget v0, Lcom/acb/chargingad/b$d;->charging_screen_advertisement_container:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->u:Landroid/widget/LinearLayout;

    sget v0, Lcom/acb/chargingad/b$d;->charging_screen_bubble_view:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/acb/chargingad/view/ChargingBubbleView;

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->t:Lcom/acb/chargingad/view/ChargingBubbleView;

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->t:Lcom/acb/chargingad/view/ChargingBubbleView;

    invoke-virtual {v0, v3}, Lcom/acb/chargingad/view/ChargingBubbleView;->setPopupBubbleColor(I)V

    return-void
.end method

.method static synthetic i(Lcom/acb/chargingad/AcbChargingScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->h()V

    return-void
.end method

.method static synthetic j(Lcom/acb/chargingad/AcbChargingScreenActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j()V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "time_12_24"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1}, Ljava/text/SimpleDateFormat;-><init>()V

    const-string v2, "24"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HH"

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "mm"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x7

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4, v8, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v9, v8, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->d:Landroid/widget/TextView;

    sget v6, Lcom/acb/chargingad/b$g;->acb_chargingad_charging_screen_time:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v10

    aput-object v1, v7, v8

    invoke-virtual {p0, v6, v7}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->e:Landroid/widget/TextView;

    sget v1, Lcom/acb/chargingad/b$g;->acb_chargingad_charging_screen_date:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v10

    aput-object v4, v5, v8

    aput-object v2, v5, v9

    invoke-virtual {p0, v1, v5}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "hh"

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private k()V
    .locals 8

    const/4 v7, -0x1

    const/high16 v6, -0x1000000

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    const v3, 0x3f333333    # 0.7f

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->d()I

    move-result v0

    const/16 v1, 0x50

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/acb/chargingad/b$c;->acb_chargingad_charging_screen_lightning:I

    invoke-static {v0, v1, v4}, Landroid/support/b/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->z:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/acb/chargingad/b$c;->acb_chargingad_charging_screen_arrow:I

    invoke-static {v0, v1, v4}, Landroid/support/b/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->y:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/acb/chargingad/b$c;->acb_chargingad_charging_screen_shield:I

    invoke-static {v0, v1, v4}, Landroid/support/b/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->y:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->j:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_3
    const/16 v1, 0x64

    if-ge v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/acb/chargingad/b$c;->acb_chargingad_charging_screen_lightning:I

    invoke-static {v0, v1, v4}, Landroid/support/b/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->z:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/acb/chargingad/b$c;->acb_chargingad_charging_screen_arrow:I

    invoke-static {v0, v1, v4}, Landroid/support/b/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->z:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/acb/chargingad/b$c;->acb_chargingad_charging_screen_shield:I

    invoke-static {v0, v1, v4}, Landroid/support/b/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->y:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->z:I

    or-int/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->k:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/acb/chargingad/b$c;->acb_chargingad_charging_screen_lightning:I

    invoke-static {v0, v1, v4}, Landroid/support/b/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->z:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/acb/chargingad/b$c;->acb_chargingad_charging_screen_arrow:I

    invoke-static {v0, v1, v4}, Landroid/support/b/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/f;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->z:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->z:I

    or-int/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->z:I

    or-int/2addr v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/acb/chargingad/b$c;->acb_chargingad_charging_screen_shield:I

    invoke-static {v0, v1, v4}, Landroid/support/b/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->z:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->l:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/acb/chargingad/AcbChargingScreenActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/acb/chargingad/AcbChargingScreenActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private l()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/acb/chargingad/b$g;->acb_chargingad_charging_screen_charging_tip2:I

    invoke-virtual {p0, v2}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/acb/chargingad/b$g;->acb_chargingad_charging_screen_charging_tip5:I

    invoke-virtual {p0, v2}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->i:Landroid/widget/TextView;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic m(Lcom/acb/chargingad/AcbChargingScreenActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->w:Landroid/os/Handler;

    return-object v0
.end method

.method private m()V
    .locals 7

    const/16 v6, 0x21

    const/4 v5, 0x0

    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/acb/chargingad/b$g;->acb_chargingad_charging_screen_close_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getString(I)Ljava/lang/String;

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

    sget v1, Lcom/acb/chargingad/b$g;->acb_chargingad_charging_screen_close_dialog_content:I

    invoke-virtual {p0, v1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getString(I)Ljava/lang/String;

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

    sget v1, Lcom/acb/chargingad/b$g;->acb_chargingad_charging_screen_close_dialog_positive_action:I

    invoke-virtual {p0, v1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/acb/chargingad/AcbChargingScreenActivity$4;

    invoke-direct {v2, p0}, Lcom/acb/chargingad/AcbChargingScreenActivity$4;-><init>(Lcom/acb/chargingad/AcbChargingScreenActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    sget v1, Lcom/acb/chargingad/b$g;->acb_chargingad_charging_screen_close_dialog_negative_action:I

    invoke-virtual {p0, v1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/acb/chargingad/AcbChargingScreenActivity$5;

    invoke-direct {v2, p0}, Lcom/acb/chargingad/AcbChargingScreenActivity$5;-><init>(Lcom/acb/chargingad/AcbChargingScreenActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    new-instance v1, Lcom/acb/chargingad/AcbChargingScreenActivity$6;

    invoke-direct {v1, p0}, Lcom/acb/chargingad/AcbChargingScreenActivity$6;-><init>(Lcom/acb/chargingad/AcbChargingScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-direct {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->a(Landroid/app/Dialog;)Z

    return-void
.end method

.method static synthetic n(Lcom/acb/chargingad/AcbChargingScreenActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->b:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->v:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->v:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->v:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/acb/chargingad/AcbChargingScreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->m()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "CHARGING_SCREEN_ACTIVITY"

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->finish()V

    invoke-virtual {p0, v2, v2}, Lcom/acb/chargingad/AcbChargingScreenActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    const-string v0, "CHARGING_SCREEN_ACTIVITY"

    const-string v2, "onCreate()"

    invoke-static {v0, v2}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_9

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const/high16 v2, 0x8000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    if-nez v0, :cond_1

    const/high16 v0, 0x400000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    sget v0, Lcom/acb/chargingad/b$e;->acb_chargingad_charging_screen_activity:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->i()V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/acb/chargingad/AcbChargingScreenActivity$12;

    invoke-direct {v1, p0}, Lcom/acb/chargingad/AcbChargingScreenActivity$12;-><init>(Lcom/acb/chargingad/AcbChargingScreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->q:Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->q:Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;

    new-instance v1, Lcom/acb/chargingad/AcbChargingScreenActivity$13;

    invoke-direct {v1, p0}, Lcom/acb/chargingad/AcbChargingScreenActivity$13;-><init>(Lcom/acb/chargingad/AcbChargingScreenActivity;)V

    invoke-virtual {v0, v1}, Lcom/acb/chargingad/view/SlidingFinishRelativeLayout;->setSlidingFinishListener(Lcom/acb/chargingad/view/SlidingFinishRelativeLayout$a;)V

    :cond_3
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->I:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->j()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->L:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->K:Lcom/ihs/b/b$e;

    invoke-virtual {v0, v1}, Lcom/ihs/b/b;->a(Lcom/ihs/b/b$e;)V

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->M:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/acb/chargingad/AcbChargingScreenActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->r:Lcom/acb/chargingad/view/ChargingQuantityView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->r:Lcom/acb/chargingad/view/ChargingQuantityView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/acb/chargingad/view/ChargingQuantityView;->setTextValue(I)V

    :cond_5
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->f:Landroid/widget/TextView;

    sget v1, Lcom/acb/chargingad/b$g;->acb_chargingad_charging_screen_charged_left_describe:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->l()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->a(Z)V

    sget v0, Lcom/acb/chargingad/b$d;->icon_image_view:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/acb/chargingad/a;->h()Lcom/acb/chargingad/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/acb/chargingad/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/acb/chargingad/a;->h()Lcom/acb/chargingad/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/acb/chargingad/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_3
    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnet/appcloudbox/ads/expressad/d;

    invoke-direct {v1, p0, v0}, Lnet/appcloudbox/ads/expressad/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->A:Lnet/appcloudbox/ads/expressad/d;

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->A:Lnet/appcloudbox/ads/expressad/d;

    new-instance v2, Lcom/acb/chargingad/AcbChargingScreenActivity$14;

    invoke-direct {v2, p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity$14;-><init>(Lcom/acb/chargingad/AcbChargingScreenActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnet/appcloudbox/ads/expressad/d;->setExpressAdViewListener(Lnet/appcloudbox/ads/expressad/d$a;)V

    invoke-static {}, Lcom/acb/chargingad/a;->h()Lcom/acb/chargingad/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/acb/chargingad/a;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lnet/appcloudbox/ads/expressad/b;->a(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->A:Lnet/appcloudbox/ads/expressad/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->setAutoSwitchAd(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_CHARGING_SCREEN_ON_CREATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_4
    return-void

    :cond_9
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-nez v0, :cond_a

    move v0, v1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isKeyguardSecure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isKeyguardLocked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ihs/commons/e/e;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "CHARGING_SCREEN_ACTIVITY"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->r:Lcom/acb/chargingad/view/ChargingQuantityView;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->r:Lcom/acb/chargingad/view/ChargingQuantityView;

    const-string v2, "EXTRA_INT_BATTERY_LEVEL_PERCENT"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/acb/chargingad/view/ChargingQuantityView;->setTextValue(I)V

    :cond_c
    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->f:Landroid/widget/TextView;

    const-string v2, "EXTRA_BOOLEAN_IS_CHARGING_FULL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v0, Lcom/acb/chargingad/b$g;->acb_chargingad_charging_screen_charged_full:I

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    sget v2, Lcom/acb/chargingad/b$g;->acb_chargingad_charging_screen_charged_left_describe:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "EXTRA_INT_CHARGING_LEFT_MINUTES"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "CHARGING_SCREEN_ACTIVITY"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AcbAdNative_Viewed_In_App"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->C:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/ihs/app/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->K:Lcom/ihs/b/b$e;

    invoke-virtual {v0, v1}, Lcom/ihs/b/b;->b(Lcom/ihs/b/b$e;)V

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->L:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->n()V

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v5, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->u:Landroid/widget/LinearLayout;

    :cond_2
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->A:Lnet/appcloudbox/ads/expressad/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->A:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/d;->b()V

    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lnet/appcloudbox/ads/expressad/b;->a(ILjava/lang/String;)V

    :cond_3
    iput-object v5, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->A:Lnet/appcloudbox/ads/expressad/d;

    :cond_4
    invoke-static {p0}, Lcom/acb/chargingad/DismissKeyguradActivity;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "ACTION_CHARGING_SCREEN_ON_DESTROY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    invoke-super {p0}, Landroid/support/v7/a/d;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/a/d;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->E:Z

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/support/v7/a/d;->onResume()V

    iget-boolean v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->E:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->r:Lcom/acb/chargingad/view/ChargingQuantityView;

    invoke-virtual {v0}, Lcom/acb/chargingad/view/ChargingQuantityView;->a()V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->n:Lcom/acb/chargingad/tipview/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->n:Lcom/acb/chargingad/tipview/b;

    invoke-virtual {v0}, Lcom/acb/chargingad/tipview/b;->a()V

    iput-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->n:Lcom/acb/chargingad/tipview/b;

    :cond_2
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->o:Lcom/acb/chargingad/tipview/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->o:Lcom/acb/chargingad/tipview/b;

    invoke-virtual {v0}, Lcom/acb/chargingad/tipview/b;->a()V

    iput-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->o:Lcom/acb/chargingad/tipview/b;

    :cond_3
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->p:Lcom/acb/chargingad/tipview/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->p:Lcom/acb/chargingad/tipview/b;

    invoke-virtual {v0}, Lcom/acb/chargingad/tipview/b;->a()V

    iput-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->p:Lcom/acb/chargingad/tipview/b;

    :cond_4
    invoke-static {}, Lcom/acb/chargingad/a;->h()Lcom/acb/chargingad/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/acb/chargingad/a;->a:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->h()V

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->D:Z

    invoke-static {}, Lcom/acb/chargingad/a;->h()Lcom/acb/chargingad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/acb/chargingad/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/appcloudbox/ads/expressad/b;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0}, Landroid/support/v7/a/d;->onStart()V

    invoke-static {}, Lcom/ihs/app/a/a;->c()V

    const-string v0, "CHARGING_SCREEN_ACTIVITY"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->F:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->F:Z

    :cond_0
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->t:Lcom/acb/chargingad/view/ChargingBubbleView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->t:Lcom/acb/chargingad/view/ChargingBubbleView;

    invoke-virtual {v0}, Lcom/acb/chargingad/view/ChargingBubbleView;->b()V

    :cond_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/acb/chargingad/AcbChargingScreenActivity;->l()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->G:J

    invoke-static {}, Lcom/ihs/b/b;->a()Lcom/ihs/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihs/b/b;->d()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    :cond_3
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->A:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->B:J

    goto :goto_0
.end method

.method protected onStop()V
    .locals 14

    const-wide/16 v12, 0x4

    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-super {p0}, Landroid/support/v7/a/d;->onStop()V

    const-string v0, "CHARGING_SCREEN_ACTIVITY"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->t:Lcom/acb/chargingad/view/ChargingBubbleView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->t:Lcom/acb/chargingad/view/ChargingBubbleView;

    invoke-virtual {v0}, Lcom/acb/chargingad/view/ChargingBubbleView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->B:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/acb/chargingad/AcbChargingScreenActivity;->B:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x14

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%d-%ds"

    new-array v4, v10, [Ljava/lang/Object;

    div-long v6, v0, v12

    long-to-int v5, v6

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    div-long/2addr v0, v12

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "AcbChargingAd_ActivityShow"

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "duration"

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/ihs/app/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ihs/app/framework/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ihs/app/a/a;->d()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "20s-"

    goto :goto_0
.end method
