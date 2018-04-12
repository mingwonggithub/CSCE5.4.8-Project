.class public Lcom/surpax/ledflashlight/FlashlightActivity;
.super Lcom/ihs/app/framework/a/a;

# interfaces
.implements Lcom/ihs/commons/d/c;


# static fields
.field private static t:Lcom/surpax/ledflashlight/FlashlightActivity;


# instance fields
.field private A:Z

.field private B:Lcom/surpax/a/c;

.field private C:Lcom/surpax/a/b;

.field private D:Lcom/surpax/c/a/c;

.field private E:Z

.field private F:Landroid/view/View;

.field private G:Lcom/surpax/view/a;

.field private H:Landroid/os/PowerManager$WakeLock;

.field private I:Ljava/lang/Runnable;

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Landroid/view/SurfaceView;

.field public f:F

.field public g:F

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Z

.field private o:Z

.field private p:Landroid/support/v7/a/c;

.field private q:Lnet/appcloudbox/ads/expressad/d;

.field private r:Z

.field private s:Landroid/os/Handler;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/surpax/ledflashlight/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/ihs/app/framework/a/a;-><init>()V

    const-string v0, "Invalid"

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->i:Ljava/lang/String;

    iput v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->j:I

    iput-boolean v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->n:Z

    iput-boolean v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->a:Z

    iput-boolean v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->p:Landroid/support/v7/a/c;

    iput-boolean v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->r:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->s:Landroid/os/Handler;

    new-instance v0, Lcom/surpax/ledflashlight/FlashlightActivity$1;

    invoke-direct {v0, p0}, Lcom/surpax/ledflashlight/FlashlightActivity$1;-><init>(Lcom/surpax/ledflashlight/FlashlightActivity;)V

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->u:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->v:Ljava/util/List;

    iput-boolean v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->x:Z

    iput-boolean v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->y:Z

    iput-boolean v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->A:Z

    new-instance v0, Lcom/surpax/ledflashlight/FlashlightActivity$12;

    invoke-direct {v0, p0}, Lcom/surpax/ledflashlight/FlashlightActivity$12;-><init>(Lcom/surpax/ledflashlight/FlashlightActivity;)V

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->I:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 3

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v0

    iget v0, v0, Lcom/surpax/a/b;->N:F

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v0

    iget v0, v0, Lcom/surpax/a/b;->O:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x5

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private B()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/surpax/a/a;->i:I

    sput v0, Lcom/surpax/a/a;->I:I

    sput-boolean v0, Lcom/surpax/a/a;->u:Z

    sput-boolean v0, Lcom/surpax/a/a;->B:Z

    const-string v0, "surpax_light_state"

    sget v1, Lcom/surpax/a/a;->j:I

    invoke-static {v0, v1}, Lcom/surpax/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "surpax_sound_state"

    sget v1, Lcom/surpax/a/a;->h:I

    invoke-static {v0, v1}, Lcom/surpax/a/a;->a(Ljava/lang/String;I)V

    const-string v0, "surpax_light_state_exit"

    sget v1, Lcom/surpax/a/a;->k:I

    invoke-static {v0, v1}, Lcom/surpax/a/a;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    sput v0, Lcom/surpax/a/a;->z:I

    sget-object v0, Lcom/surpax/a/a;->A:Ljava/lang/String;

    sget v1, Lcom/surpax/a/a;->z:I

    invoke-static {v0, v1}, Lcom/surpax/a/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private C()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, -0x1

    const-string v0, "surpax_light_state"

    invoke-static {v0}, Lcom/surpax/a/a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/surpax/a/a;->j:I

    sget v0, Lcom/surpax/a/a;->j:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/surpax/a/a;->j:I

    sput-boolean v2, Lcom/surpax/a/a;->u:Z

    :cond_0
    sget v0, Lcom/surpax/a/a;->j:I

    sput v0, Lcom/surpax/a/a;->i:I

    const-string v0, "surpax_sound_state"

    invoke-static {v0}, Lcom/surpax/a/a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/surpax/a/a;->h:I

    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v0, v1, :cond_1

    sput v2, Lcom/surpax/a/a;->h:I

    :cond_1
    const-string v0, "surpax_light_state_exit"

    invoke-static {v0}, Lcom/surpax/a/a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/surpax/a/a;->k:I

    sget v0, Lcom/surpax/a/a;->k:I

    if-ne v0, v1, :cond_2

    sput v2, Lcom/surpax/a/a;->k:I

    :cond_2
    sget-object v0, Lcom/surpax/a/a;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/surpax/a/a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/surpax/a/a;->z:I

    return-void
.end method

.method private D()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v1, -0x1

    const v0, 0x7f0d00a3

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/surpax/ledflashlight/FlashlightActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v3, 0x7f04003f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0d0107

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->F:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private E()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->F()V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private G()V
    .locals 3

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x10000001

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->H:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->H:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method private H()V
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->H:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->H:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private I()V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0d010f

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->e:Landroid/view/SurfaceView;

    new-instance v2, Landroid/view/SurfaceView;

    invoke-direct {v2, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private J()Z
    .locals 2

    invoke-static {}, Lcom/surpax/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "inApp"

    invoke-static {p0, v0, v1}, Lcom/ihs/chargingalert/ChargingAlertFullScreenActivity;->a(Landroid/content/Context;ILjava/lang/String;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()V
    .locals 3

    iget-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->y:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->A:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->L()V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->h:Ljava/lang/String;

    const-string v1, "Invalid"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/surpax/ledflashlight/FlashlightActivity$2;

    invoke-direct {v0, p0}, Lcom/surpax/ledflashlight/FlashlightActivity$2;-><init>(Lcom/surpax/ledflashlight/FlashlightActivity;)V

    iget-object v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->i:Ljava/lang/String;

    iget v2, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->j:I

    invoke-static {v0, v1, v2}, Lcom/surpax/e/g;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->y:Z

    goto :goto_0
.end method

.method private L()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/surpax/e/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ChargingGuide"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->h:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v0, "guide"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "guide type == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->h:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    return-void

    :cond_3
    if-le v3, v2, :cond_4

    const-string v4, "Invalid"

    new-array v5, v8, [Ljava/lang/String;

    const-string v6, "Application"

    aput-object v6, v5, v1

    const-string v6, "FeaturesGuide"

    aput-object v6, v5, v2

    const-string v6, "ShowWhichGuideAlertFirst"

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/ihs/commons/config/a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/surpax/promote/b;->a(Z)V

    invoke-static {}, Lcom/surpax/promote/g;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/surpax/promote/g;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/surpax/promote/b;->a()Lcom/surpax/promote/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/surpax/promote/b;->a(Z)V

    goto :goto_0

    :sswitch_0
    const-string v4, "ChargingGuide"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "CrossColorPhoneAlert"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_1

    :pswitch_0
    invoke-static {}, Lcom/surpax/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "prefs_charging_show_max"

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->i:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "Application"

    aput-object v3, v0, v1

    const-string v3, "FeaturesGuide"

    aput-object v3, v0, v2

    const-string v2, "ChargingGuide"

    aput-object v2, v0, v7

    const-string v2, "GuideAlertShowMaxTime"

    aput-object v2, v0, v8

    invoke-static {v1, v0}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->j:I

    goto/16 :goto_2

    :cond_6
    const-string v0, "Invalid"

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->h:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Lcom/surpax/e/d;->j()I

    move-result v0

    invoke-static {v0}, Lcom/surpax/e/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "screen_flash_guide_shown"

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->i:Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/String;

    const-string v3, "Application"

    aput-object v3, v0, v1

    const-string v3, "CrossColorPhoneAlert"

    aput-object v3, v0, v2

    const-string v2, "CrossAlertShowTime"

    aput-object v2, v0, v7

    invoke-static {v1, v0}, Lcom/ihs/commons/config/a;->a(I[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->j:I

    goto/16 :goto_2

    :cond_7
    const-string v0, "Invalid"

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->h:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3f8237ef -> :sswitch_1
        0x7185f6eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private M()V
    .locals 4

    const/16 v2, 0x64

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->x:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/acb/call/InCallAppDownloadGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/surpax/ledflashlight/FlashlightActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f05000a

    const v1, 0x7f05000b

    invoke-virtual {p0, v0, v1}, Lcom/surpax/ledflashlight/FlashlightActivity;->overridePendingTransition(II)V

    invoke-static {}, Lcom/ihs/commons/e/i;->a()Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "screen_flash_guide_last_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/surpax/ledflashlight/FlashlightActivity;Landroid/support/v7/a/c;)Landroid/support/v7/a/c;
    .locals 0

    iput-object p1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->p:Landroid/support/v7/a/c;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/surpax/a/c;

    invoke-direct {v0, p1}, Lcom/surpax/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->B:Lcom/surpax/a/c;

    return-void
.end method

.method static synthetic a(Lcom/surpax/ledflashlight/FlashlightActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->J()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/surpax/ledflashlight/FlashlightActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/surpax/ledflashlight/FlashlightActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->s:Landroid/os/Handler;

    return-object v0
.end method

.method public static b()Lcom/surpax/ledflashlight/FlashlightActivity;
    .locals 1

    sget-object v0, Lcom/surpax/ledflashlight/FlashlightActivity;->t:Lcom/surpax/ledflashlight/FlashlightActivity;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/surpax/view/a;

    invoke-direct {v0, p1}, Lcom/surpax/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    const v0, 0x7f0d00a3

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/surpax/ledflashlight/FlashlightActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->A:Z

    return p1
.end method

.method static synthetic c(Lcom/surpax/ledflashlight/FlashlightActivity;)Lcom/surpax/c/a/c;
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    return-object v0
.end method

.method static synthetic d(Lcom/surpax/ledflashlight/FlashlightActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->m:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/surpax/ledflashlight/FlashlightActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/surpax/ledflashlight/FlashlightActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/surpax/ledflashlight/FlashlightActivity;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->I:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lcom/surpax/ledflashlight/FlashlightActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->K()V

    return-void
.end method

.method static synthetic i(Lcom/surpax/ledflashlight/FlashlightActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/surpax/ledflashlight/FlashlightActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->M()V

    return-void
.end method

.method static synthetic k(Lcom/surpax/ledflashlight/FlashlightActivity;)Lcom/surpax/view/a;
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    return-object v0
.end method

.method private q()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->q:Lnet/appcloudbox/ads/expressad/d;

    if-nez v0, :cond_0

    new-instance v0, Lnet/appcloudbox/ads/expressad/d;

    const-string v1, "Banner"

    invoke-direct {v0, p0, v1}, Lnet/appcloudbox/ads/expressad/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->q:Lnet/appcloudbox/ads/expressad/d;

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->q:Lnet/appcloudbox/ads/expressad/d;

    const-string v1, "uiStyle_banner"

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->setCustomUiAssetsPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->q:Lnet/appcloudbox/ads/expressad/d;

    new-instance v1, Lcom/surpax/ledflashlight/FlashlightActivity$6;

    invoke-direct {v1, p0}, Lcom/surpax/ledflashlight/FlashlightActivity$6;-><init>(Lcom/surpax/ledflashlight/FlashlightActivity;)V

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->setExpressAdViewListener(Lnet/appcloudbox/ads/expressad/d$a;)V

    :cond_0
    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->q:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0d0110

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->q:Lnet/appcloudbox/ads/expressad/d;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->q:Lnet/appcloudbox/ads/expressad/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnet/appcloudbox/ads/expressad/d;->setAutoSwitchAd(I)V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/surpax/a/a;->i:I

    if-ne v2, v0, :cond_2

    :goto_0
    sput-boolean v0, Lcom/surpax/a/a;->l:Z

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->e()V

    :cond_0
    sput v1, Lcom/surpax/a/a;->g:I

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->f()V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->b()V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    invoke-virtual {v0}, Lcom/surpax/c/a/c;->f()V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    invoke-virtual {v0}, Lcom/surpax/c/a/c;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->B()V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->s()V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private s()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.surpax.action.RESTORE_WIDGET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private t()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->n:Z

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->b:Z

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->o:Z

    sput-boolean v0, Lcom/surpax/a/a;->l:Z

    iput v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->f:F

    iput v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->g:F

    const-string v0, "surpax_sound_state"

    invoke-static {v0}, Lcom/surpax/a/a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/surpax/a/a;->h:I

    sget v0, Lcom/surpax/a/a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/surpax/a/a;->h:I

    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->y()V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->x()V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->w()V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->z()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->setVolumeControlStream(I)V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->E()V

    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/surpax/a/a;->r:Z

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->a()V

    return-void
.end method

.method private w()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0d010c

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->m:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/surpax/e/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->m:Landroid/widget/ImageButton;

    new-instance v1, Lcom/surpax/ledflashlight/FlashlightActivity$7;

    invoke-direct {v1, p0}, Lcom/surpax/ledflashlight/FlashlightActivity$7;-><init>(Lcom/surpax/ledflashlight/FlashlightActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/surpax/a/a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->m:Landroid/widget/ImageButton;

    const v1, 0x7f0201a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->m:Landroid/widget/ImageButton;

    new-instance v1, Lcom/surpax/ledflashlight/FlashlightActivity$8;

    invoke-direct {v1, p0}, Lcom/surpax/ledflashlight/FlashlightActivity$8;-><init>(Lcom/surpax/ledflashlight/FlashlightActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->m:Landroid/widget/ImageButton;

    const v1, 0x7f0201a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private x()V
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0d010e

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0d010d

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    new-instance v1, Lcom/surpax/ledflashlight/FlashlightActivity$9;

    invoke-direct {v1, p0}, Lcom/surpax/ledflashlight/FlashlightActivity$9;-><init>(Lcom/surpax/ledflashlight/FlashlightActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private y()V
    .locals 10

    const/16 v8, 0x4a0

    const/16 v7, 0x2d0

    const/4 v0, 0x0

    const/16 v6, 0x1e0

    const/high16 v9, 0x3f800000    # 1.0f

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->d:I

    const-string v1, "Surpax App"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screen height is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", width is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v9, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->g:F

    iput v9, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->f:F

    new-instance v1, Lcom/surpax/a/b;

    invoke-direct {v1}, Lcom/surpax/a/b;-><init>()V

    iput-object v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    const/16 v1, 0x320

    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v1, v2, :cond_0

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v6, v1, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/surpax/a/b;->b(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    :goto_0
    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {v0}, Lcom/surpax/a/b;->b()V

    return-void

    :cond_0
    const/16 v1, 0x356

    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v1, v2, :cond_1

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v6, v1, :cond_1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/surpax/a/b;->a(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_0

    :cond_1
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v6, v1, :cond_2

    const/16 v1, 0x140

    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/surpax/a/b;->d(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x280

    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v1, v2, :cond_3

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v6, v1, :cond_3

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/surpax/a/b;->c(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x500

    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v1, v2, :cond_4

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v7, v1, :cond_4

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/surpax/a/b;->e(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x780

    iget v2, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v1, v2, :cond_5

    const/16 v1, 0x438

    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/surpax/a/b;->g(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_0

    :cond_5
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v8, v1, :cond_6

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v7, v1, :cond_6

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/surpax/a/b;->f(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_0

    :cond_6
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v8, v1, :cond_7

    const/16 v1, 0x300

    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v1, v2, :cond_7

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/surpax/a/b;->f(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    iget-object v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    iget-object v1, v1, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->g:F

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    iget-object v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    iget-object v1, v1, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->f:F

    goto/16 :goto_0

    :cond_7
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float v6, v1, v2

    const-string v1, "Surpax App"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height / width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    new-array v7, v1, [F

    sget v1, Lcom/surpax/a/a;->d:F

    aput v1, v7, v0

    const/4 v1, 0x1

    sget v2, Lcom/surpax/a/a;->a:F

    aput v2, v7, v1

    const/4 v1, 0x2

    sget v2, Lcom/surpax/a/a;->b:F

    aput v2, v7, v1

    const/4 v1, 0x3

    sget v2, Lcom/surpax/a/a;->c:F

    aput v2, v7, v1

    const/4 v1, 0x4

    sget v2, Lcom/surpax/a/a;->e:F

    aput v2, v7, v1

    const/4 v1, 0x5

    sget v2, Lcom/surpax/a/a;->f:F

    aput v2, v7, v1

    const/high16 v1, 0x42c80000    # 100.0f

    const-string v2, "Surpax App"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "array length is: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v8, v7

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v0

    :goto_1
    array-length v3, v7

    if-ge v0, v3, :cond_9

    aget v3, v7, v0

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v8, v3, v1

    if-gez v8, :cond_8

    move v1, v3

    move v2, v0

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    packed-switch v2, :pswitch_data_0

    const-string v0, "Surpax App"

    const-string v1, "default invoke load480t0800"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/surpax/a/b;->b(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    :goto_2
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    iget-object v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    iget-object v1, v1, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->g:F

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    iget-object v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    iget-object v1, v1, Lcom/surpax/a/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->f:F

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "Surpax App"

    const-string v1, "invoke load320to480"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/surpax/a/b;->d(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_2

    :pswitch_1
    const-string v0, "Surpax App"

    const-string v1, "invoke 480to640"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/surpax/a/b;->c(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_2

    :pswitch_2
    const-string v0, "Surpax App"

    const-string v1, "invoke load480t0800"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/surpax/a/b;->b(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_2

    :pswitch_3
    const-string v0, "Surpax App"

    const-string v1, "invoke load480to854"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/surpax/a/b;->a(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_2

    :pswitch_4
    const-string v0, "Surpax App"

    const-string v1, "invoke load720to1280"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/surpax/a/b;->e(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    goto :goto_2

    :pswitch_5
    const-string v0, "Surpax App"

    const-string v1, "invoke load720to1184"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/surpax/a/b;->f(Landroid/content/res/Resources;Landroid/graphics/BitmapFactory$Options;)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private z()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v1

    iget v1, v1, Lcom/surpax/a/b;->w:I

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v2

    iget v2, v2, Lcom/surpax/a/b;->x:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v1

    iget v1, v1, Lcom/surpax/a/b;->u:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v1

    iget v1, v1, Lcom/surpax/a/b;->u:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->c()Lcom/surpax/a/b;

    move-result-object v1

    iget v1, v1, Lcom/surpax/a/b;->v:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->B:Lcom/surpax/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->B:Lcom/surpax/a/c;

    invoke-virtual {v0, p1}, Lcom/surpax/a/c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/a/c$a;->a(Z)Landroid/support/v7/a/c$a;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/surpax/ledflashlight/FlashlightActivity$11;

    invoke-direct {v3, p0}, Lcom/surpax/ledflashlight/FlashlightActivity$11;-><init>(Lcom/surpax/ledflashlight/FlashlightActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/a/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->b()Landroid/support/v7/a/c;

    move-result-object v0

    const v1, 0x1040014

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->setTitle(I)V

    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c;->b(I)V

    invoke-virtual {v0}, Landroid/support/v7/a/c;->show()V

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->p:Landroid/support/v7/a/c;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ihs/commons/e/b;)V
    .locals 4

    const-string v0, "hs.app.session.SESSION_START"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->w:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/surpax/e/d;->e()V

    const-string v0, "Flashlight_MainView_Opened"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ihs/app/c/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->I:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const-string v0, "ACTION_SCREEN_OFF"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/surpax/d/a;->a()Lcom/surpax/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->c:Z

    :cond_1
    const-string v0, "HOME_KEY_PRESSED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->r()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    invoke-virtual {v0, v1}, Lcom/surpax/view/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->n:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/surpax/view/a;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()Lcom/surpax/a/b;
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    return-object v0
.end method

.method public d()V
    .locals 8

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "honeycomb_had_clicked"

    invoke-static {v0, v1}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ihs/commons/e/i;

    move-result-object v0

    const-string v1, "honeycomb_last_session_appear"

    invoke-virtual {v0, v1, v5}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "honeycomb_had_clicked"

    invoke-static {v1, v2}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ihs/commons/e/i;

    move-result-object v1

    invoke-static {}, Lcom/ihs/app/framework/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "honeycomb_had_clicked"

    invoke-static {v2, v3}, Lcom/ihs/commons/e/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ihs/commons/e/i;

    move-result-object v2

    invoke-static {}, Lcom/surpax/b/a;->a()Lcom/surpax/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/surpax/b/a;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/surpax/b/a;->c:Z

    if-nez v3, :cond_2

    iput-boolean v6, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->a:Z

    const-string v3, "ihshoney"

    const-string v4, "prepare to show honey comb icon"

    invoke-static {v3, v4}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/surpax/b/a;->a()Lcom/surpax/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/surpax/b/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/surpax/b/a;->a()Lcom/surpax/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/surpax/b/a;->b()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->A()V

    iget-object v3, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->bringToFront()V

    iget-object v3, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->postInvalidate()V

    const-string v3, "honeycomb_last_session_appear"

    invoke-virtual {v2, v3, v6}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;Z)V

    const-string v2, "honeycomb_had_clicked"

    invoke-virtual {v1, v2, v5}, Lcom/ihs/commons/e/i;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    new-instance v3, Lcom/surpax/ledflashlight/FlashlightActivity$10;

    invoke-direct {v3, p0, v1}, Lcom/surpax/ledflashlight/FlashlightActivity$10;-><init>(Lcom/surpax/ledflashlight/FlashlightActivity;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "HC_Icon_Appear"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    :cond_1
    const-string v0, "HC_Icon_Viewed"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    const v4, 0x7f020109

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    const v4, 0x7f02010a

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    const v4, 0x7f020108

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const-string v2, "ihshoney"

    const-string v3, "prepare to hide honey comb icon"

    invoke-static {v2, v3}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->a:Z

    iget-object v2, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    const-string v2, "honeycomb_last_session_appear"

    invoke-virtual {v1, v2, v5}, Lcom/ihs/commons/e/i;->c(Ljava/lang/String;Z)V

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/surpax/b/a;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "HC_Icon_Disappear"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "Reason"

    aput-object v2, v1, v5

    const-string v2, "AlreadyInstallApp"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/surpax/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const-string v0, "HC_Icon_Disappear"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "Reason"

    aput-object v2, v1, v5

    const-string v2, "RemoteConfig"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/surpax/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    invoke-virtual {v0}, Lcom/surpax/c/a/c;->d()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    invoke-virtual {v0}, Lcom/surpax/c/a/c;->e()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    invoke-virtual {v0}, Lcom/surpax/c/a/c;->f()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->E:Z

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->F:Landroid/view/View;

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->n:Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->p:Landroid/support/v7/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->p:Landroid/support/v7/a/c;

    invoke-virtual {v0}, Landroid/support/v7/a/c;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->p:Landroid/support/v7/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public l()Landroid/view/View;
    .locals 1

    const v0, 0x7f0d00a3

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public n()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/surpax/e/g;->j()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-boolean v2, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->A:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v2, "android.permission.CAMERA"

    invoke-static {p0, v2}, Landroid/support/v4/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "flashlightPermission"

    const-string v3, "android.permission.CAMERA granted"

    invoke-static {v2, v3}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->A:Z

    goto :goto_0

    :cond_2
    const-string v2, "flashlightPermission"

    const-string v3, "android.permission.CAMERA denied"

    invoke-static {v2, v3}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->A:Z

    invoke-static {}, Lcom/surpax/e/g;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->p()V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->o()V

    goto :goto_1
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->A:Z

    new-instance v0, Landroid/support/v7/a/c$a;

    invoke-direct {v0, p0}, Landroid/support/v7/a/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08007c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/surpax/ledflashlight/FlashlightActivity$4;

    invoke-direct {v2, p0}, Lcom/surpax/ledflashlight/FlashlightActivity$4;-><init>(Lcom/surpax/ledflashlight/FlashlightActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/surpax/ledflashlight/FlashlightActivity$3;

    invoke-direct {v2, p0}, Lcom/surpax/ledflashlight/FlashlightActivity$3;-><init>(Lcom/surpax/ledflashlight/FlashlightActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/c$a;->c()Landroid/support/v7/a/c;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ihs/app/framework/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits",
            "InlinedApi"
        }
    .end annotation

    const/16 v1, 0x400

    invoke-super {p0, p1}, Lcom/ihs/app/framework/a/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f040041

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->setContentView(I)V

    sput-object p0, Lcom/surpax/ledflashlight/FlashlightActivity;->t:Lcom/surpax/ledflashlight/FlashlightActivity;

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->t()V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->u()V

    new-instance v0, Lcom/surpax/ledflashlight/c;

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/surpax/ledflashlight/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->z:Lcom/surpax/ledflashlight/c;

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->z:Lcom/surpax/ledflashlight/c;

    new-instance v1, Lcom/surpax/ledflashlight/FlashlightActivity$5;

    invoke-direct {v1, p0}, Lcom/surpax/ledflashlight/FlashlightActivity$5;-><init>(Lcom/surpax/ledflashlight/FlashlightActivity;)V

    invoke-virtual {v0, v1}, Lcom/surpax/ledflashlight/c;->a(Lcom/surpax/ledflashlight/c$b;)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->z:Lcom/surpax/ledflashlight/c;

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/c;->a()V

    invoke-static {}, Lcom/surpax/d/a;->a()Lcom/surpax/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/d/a;->c()V

    const-string v0, "hs.app.session.SESSION_START"

    invoke-static {v0, p0}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    const-string v0, "ACTION_SCREEN_OFF"

    invoke-static {v0, p0}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    const-string v0, "HOME_KEY_PRESSED"

    invoke-static {v0, p0}, Lcom/ihs/commons/d/a;->a(Ljava/lang/String;Lcom/ihs/commons/d/c;)V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->v()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/ihs/app/framework/a/a;->onDestroy()V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->q:Lnet/appcloudbox/ads/expressad/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->q:Lnet/appcloudbox/ads/expressad/d;

    invoke-virtual {v0}, Lnet/appcloudbox/ads/expressad/d;->b()V

    :cond_0
    iput-object v3, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->q:Lnet/appcloudbox/ads/expressad/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->b:Z

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->z:Lcom/surpax/ledflashlight/c;

    invoke-virtual {v0}, Lcom/surpax/ledflashlight/c;->c()V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/surpax/view/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->f()V

    iput-boolean v2, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->o:Z

    sput-boolean v2, Lcom/surpax/a/a;->l:Z

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    invoke-virtual {v0}, Lcom/surpax/c/a/c;->f()V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    invoke-virtual {v0}, Lcom/surpax/c/a/c;->b()V

    iput-object v3, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    :cond_1
    invoke-static {p0}, Lcom/ihs/commons/d/a;->a(Lcom/ihs/commons/d/c;)V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->s()V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->B()V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->C:Lcom/surpax/a/b;

    invoke-virtual {v0}, Lcom/surpax/a/b;->a()V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->B:Lcom/surpax/a/c;

    invoke-virtual {v0}, Lcom/surpax/a/c;->a()V

    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v0, 0x15e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/surpax/d/a;->a()Lcom/surpax/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/surpax/d/a;->d()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "ihsflashlight"

    const-string v1, "onnewintent ......."

    invoke-static {v0, v1}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ihs/app/framework/a/a;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/surpax/ledflashlight/FlashlightActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->A:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/surpax/e/g;->i()V

    :cond_0
    iget-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->r:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->r()V

    :cond_1
    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->k()V

    invoke-super {p0}, Lcom/ihs/app/framework/a/a;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/ihs/app/framework/a/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x21

    if-ne p1, v0, :cond_1

    iput-boolean v3, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->A:Z

    aget v0, p3, v3

    if-nez v0, :cond_2

    const-string v0, "Camera_Permission_Request"

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PermissionResult"

    aput-object v2, v1, v3

    const-string v2, "Granted"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/surpax/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/surpax/e/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    invoke-virtual {v0, v4}, Lcom/surpax/view/a;->setSwitchOn(Z)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/surpax/e/g;->l()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Camera_Permission_Request"

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PermissionResult"

    aput-object v2, v1, v3

    const-string v2, "Denied"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/surpax/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/surpax/e/g;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->o()V

    :cond_3
    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    invoke-virtual {v0, v3}, Lcom/surpax/view/a;->setSwitchOff(Z)V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Lcom/ihs/app/framework/a/a;->onRestart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->o:Z

    return-void
.end method

.method protected onResume()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "ihsflashlight"

    const-string v3, "onresume"

    invoke-static {v0, v3}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->C()V

    invoke-super {p0}, Lcom/ihs/app/framework/a/a;->onResume()V

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    invoke-virtual {v0, v2}, Lcom/surpax/view/a;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->r:Z

    if-eqz v0, :cond_9

    :cond_0
    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->I()V

    invoke-static {}, Lcom/surpax/e/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->n()Z

    :cond_1
    new-instance v0, Lcom/surpax/c/a/c;

    invoke-direct {v0}, Lcom/surpax/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    invoke-virtual {v0}, Lcom/surpax/c/a/c;->a()V

    sget v0, Lcom/surpax/a/a;->I:I

    if-eqz v0, :cond_2

    sput v1, Lcom/surpax/a/a;->i:I

    sget v0, Lcom/surpax/a/a;->h:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->o:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/surpax/a/a;->l:Z

    if-eqz v0, :cond_3

    sput v1, Lcom/surpax/a/a;->i:I

    :cond_3
    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "ihsflashlight"

    const-string v4, "intent is not null"

    invoke-static {v3, v4}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "intent.extra.led.on"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    sput v1, Lcom/surpax/a/a;->i:I

    :cond_4
    const-string v4, "ihsflashlight"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "open is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "intent.extra.led.on"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    invoke-virtual {v0}, Lcom/surpax/c/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/surpax/e/g;->j()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->E:Z

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ihs/app/alerts/a;->a()V

    const-string v0, "ihsflashlight"

    const-string v3, "use screen"

    invoke-static {v0, v3}, Lcom/ihs/commons/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    sput v2, Lcom/surpax/a/a;->i:I

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->e:Landroid/view/SurfaceView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->D()V

    :cond_6
    sget-boolean v0, Lcom/surpax/a/a;->r:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/surpax/e/g;->j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080089

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(Ljava/lang/String;)V

    :cond_7
    const/4 v0, -0x1

    sget v3, Lcom/surpax/a/a;->z:I

    if-ne v0, v3, :cond_8

    sget-boolean v0, Lcom/surpax/a/a;->B:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/surpax/e/g;->j()Z

    move-result v0

    if-nez v0, :cond_8

    sput v1, Lcom/surpax/a/a;->z:I

    const-string v0, "No_LED_Alert_Viewed"

    invoke-static {v0}, Lcom/surpax/e/e;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/surpax/ledflashlight/FlashlightActivity;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->D:Lcom/surpax/c/a/c;

    invoke-virtual {v0}, Lcom/surpax/c/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->g()V

    :cond_9
    iput-boolean v2, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->c:Z

    iput-boolean v2, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->r:Z

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->q()V

    invoke-static {p0}, Lcom/surpax/e/g;->a(Landroid/content/Context;)V

    return-void

    :cond_a
    move v0, v2

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->w:Z

    invoke-super {p0}, Lcom/ihs/app/framework/a/a;->onStart()V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->G()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    invoke-super {p0}, Lcom/ihs/app/framework/a/a;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flashlightactivity stop entrance, time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihs/commons/e/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->w:Z

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/surpax/view/a;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-direct {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->H()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/ihs/app/framework/a/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/surpax/ledflashlight/FlashlightActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->G:Lcom/surpax/view/a;

    invoke-virtual {v0}, Lcom/surpax/view/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ihs/app/framework/a/a;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/surpax/ledflashlight/FlashlightActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
