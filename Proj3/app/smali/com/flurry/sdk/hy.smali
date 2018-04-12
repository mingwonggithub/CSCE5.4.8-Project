.class public Lcom/flurry/sdk/hy;
.super Lcom/flurry/sdk/hx;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/Boolean;

.field private E:Ljava/lang/Boolean;

.field private F:Lcom/flurry/sdk/iu$a;

.field private f:Z

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/content/Context;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/ProgressBar;

.field private o:Lcom/flurry/sdk/aq;

.field private p:Lcom/flurry/sdk/gy;

.field private q:Ljava/lang/String;

.field private r:Lcom/flurry/sdk/lr;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/hy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hy;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/aq;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/flurry/sdk/hx;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V

    iput-boolean v1, p0, Lcom/flurry/sdk/hy;->f:Z

    iput-boolean v1, p0, Lcom/flurry/sdk/hy;->v:Z

    iput-boolean v1, p0, Lcom/flurry/sdk/hy;->w:Z

    iput-boolean v1, p0, Lcom/flurry/sdk/hy;->x:Z

    iput-boolean v1, p0, Lcom/flurry/sdk/hy;->y:Z

    iput-boolean v1, p0, Lcom/flurry/sdk/hy;->z:Z

    iput-boolean v1, p0, Lcom/flurry/sdk/hy;->A:Z

    iput-boolean v1, p0, Lcom/flurry/sdk/hy;->B:Z

    iput-boolean v1, p0, Lcom/flurry/sdk/hy;->C:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/hy;->D:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/hy;->E:Ljava/lang/Boolean;

    new-instance v0, Lcom/flurry/sdk/hy$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/hy$1;-><init>(Lcom/flurry/sdk/hy;)V

    iput-object v0, p0, Lcom/flurry/sdk/hy;->F:Lcom/flurry/sdk/iu$a;

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/ih;

    sget-object v2, Lcom/flurry/sdk/hx$a;->a:Lcom/flurry/sdk/hx$a;

    invoke-interface {p2}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v1}, Lcom/flurry/sdk/bx;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {p2}, Lcom/flurry/sdk/aq;->d()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/ih;-><init>(Landroid/content/Context;Lcom/flurry/sdk/hx$a;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iput-object p0, v0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    :cond_0
    new-instance v0, Lcom/flurry/sdk/gy;

    invoke-direct {v0}, Lcom/flurry/sdk/gy;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hy;->p:Lcom/flurry/sdk/gy;

    invoke-static {}, Lcom/flurry/sdk/lr;->a()Lcom/flurry/sdk/lr;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/hy;->r:Lcom/flurry/sdk/lr;

    iput-object p2, p0, Lcom/flurry/sdk/hy;->o:Lcom/flurry/sdk/aq;

    iput-object p1, p0, Lcom/flurry/sdk/hy;->l:Landroid/content/Context;

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->getServerParamInfo()V

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->H()V

    const-string v0, "clickToCall"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/hy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/hy;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/flurry/sdk/hy;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "callToAction"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/hy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/hy;->s:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/flurry/sdk/jc;

    invoke-direct {v0}, Lcom/flurry/sdk/jc;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/jc;->h()V

    iget-object v0, v0, Lcom/flurry/sdk/jc;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/flurry/sdk/hy;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->initLayout()V

    return-void
.end method

.method private F()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iput-boolean v2, v0, Lcom/flurry/sdk/id;->g:Z

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/flurry/sdk/id;->a:I

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bt;->a(Lcom/flurry/sdk/id;)V

    iput-boolean v2, p0, Lcom/flurry/sdk/hy;->y:Z

    iput-boolean v2, p0, Lcom/flurry/sdk/hy;->A:Z

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->A:Z

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v1

    iput-boolean v0, v1, Lcom/flurry/sdk/id;->n:Z

    invoke-virtual {p0}, Lcom/flurry/sdk/hx;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->a(Lcom/flurry/sdk/id;)V

    iget-object v0, p0, Lcom/flurry/sdk/hy;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hy;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->q()V

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hy;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/hy;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->G()V

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->requestLayout()V

    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/hy;->n:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hy;->n:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/flurry/sdk/hy;->r:Lcom/flurry/sdk/lr;

    iget-boolean v0, v0, Lcom/flurry/sdk/lr;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hy;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/hy;->r:Lcom/flurry/sdk/lr;

    invoke-virtual {v0}, Lcom/flurry/sdk/lr;->b()I

    move-result v0

    sget v1, Lcom/flurry/sdk/lr$a;->c:I

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/flurry/sdk/hy;->f:Z

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/hy;->setAutoPlay(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/hy;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/hy;->r:Lcom/flurry/sdk/lr;

    invoke-virtual {v0}, Lcom/flurry/sdk/lr;->b()I

    move-result v0

    sget v1, Lcom/flurry/sdk/lr$a;->d:I

    if-ne v0, v1, :cond_2

    iput-boolean v2, p0, Lcom/flurry/sdk/hy;->f:Z

    invoke-virtual {p0, v2}, Lcom/flurry/sdk/hy;->setAutoPlay(Z)V

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/flurry/sdk/hy;->f:Z

    invoke-virtual {p0, v3}, Lcom/flurry/sdk/hy;->setAutoPlay(Z)V

    goto :goto_0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/hy;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->d()V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/hy;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->F()V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/hy;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hy;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/hy;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hy;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/hy;->o:Lcom/flurry/sdk/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/hy;->o:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v0}, Lcom/flurry/sdk/bx;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/em;

    iget-object v2, v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->G()V

    iget-object v0, p0, Lcom/flurry/sdk/hy;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/hy;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hy;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/hy;->o:Lcom/flurry/sdk/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/hy;->o:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v0}, Lcom/flurry/sdk/bx;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/em;

    iget-object v2, v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/em;->f:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/flurry/sdk/hy;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->z:Z

    return v0
.end method

.method static synthetic g(Lcom/flurry/sdk/hy;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/hy;->z:Z

    return v0
.end method

.method private getServerParamInfo()V
    .locals 2

    const-string v0, "videoUrl"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/hy;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "vastAd"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/hy;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "autoplayWifi"

    invoke-static {v0, v1}, Lcom/flurry/sdk/hy;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/hy;->D:Ljava/lang/Boolean;

    const-string v1, "autoplayCell"

    invoke-static {v0, v1}, Lcom/flurry/sdk/hy;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/hy;->E:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/flurry/sdk/hy;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/hy;->C:Z

    return v0
.end method

.method static synthetic i(Lcom/flurry/sdk/hy;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/hy;->B:Z

    return v0
.end method

.method static synthetic j(Lcom/flurry/sdk/hy;)Lcom/flurry/sdk/aq;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hy;->o:Lcom/flurry/sdk/aq;

    return-object v0
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/hy;->y:Z

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->F()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/hx$a;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/flurry/sdk/hx$a;->b:Lcom/flurry/sdk/hx$a;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hx$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->z()V

    iput-boolean v1, p0, Lcom/flurry/sdk/hy;->w:Z

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->p()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->p()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/hy;->u:I

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/hy;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/flurry/sdk/hy;->o:Lcom/flurry/sdk/aq;

    iget-object v2, p0, Lcom/flurry/sdk/hy;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/gz;->a(Landroid/content/Context;Lcom/flurry/sdk/aq;Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/flurry/sdk/hx$a;->a:Lcom/flurry/sdk/hx$a;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/hx$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/flurry/sdk/hy;->v:Z

    iput-boolean v3, p0, Lcom/flurry/sdk/hy;->w:Z

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->d()V

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iput-boolean v3, v0, Lcom/flurry/sdk/ih;->f:Z

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget-boolean v1, v0, Lcom/flurry/sdk/id;->g:Z

    if-nez v1, :cond_3

    iget v0, v0, Lcom/flurry/sdk/id;->a:I

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/hy;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->suspend()V

    :cond_5
    invoke-direct {p0}, Lcom/flurry/sdk/hy;->l()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->H()V

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->G()V

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->requestLayout()V

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget v3, v0, Lcom/flurry/sdk/id;->a:I

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->B:Z

    if-eqz v0, :cond_8

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/flurry/sdk/hy;->a(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->x:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->B:Z

    if-eqz v0, :cond_9

    :cond_3
    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->y:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->s()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->l()V

    iput-boolean v1, p0, Lcom/flurry/sdk/hy;->x:Z

    iput-boolean v1, p0, Lcom/flurry/sdk/hy;->B:Z

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/hy;->o:Lcom/flurry/sdk/aq;

    instance-of v0, v0, Lcom/flurry/sdk/av;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/flurry/sdk/hy;->o:Lcom/flurry/sdk/aq;

    check-cast v0, Lcom/flurry/sdk/av;

    iget-object v1, v0, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/av$10;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/av$10;-><init>(Lcom/flurry/sdk/av;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->c()Lcom/flurry/sdk/hf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/hy;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->b(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->v:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->s()Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v1, p0, Lcom/flurry/sdk/hy;->v:Z

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/flurry/sdk/hy;->a(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/flurry/sdk/hy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->z:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->z()V

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->C:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, v3}, Lcom/flurry/sdk/hy;->a(I)V

    iput-boolean v1, p0, Lcom/flurry/sdk/hy;->C:Z

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->A:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->f()V

    :cond_d
    iget-object v0, p0, Lcom/flurry/sdk/hy;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->F()V

    :cond_e
    iput-boolean v2, p0, Lcom/flurry/sdk/hy;->y:Z

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget v0, v0, Lcom/flurry/sdk/ih;->e:I

    if-ne v0, v4, :cond_5

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->y:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->v:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->x:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->f:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getVideoPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->z()V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/hy;->a(I)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->z()V

    iget-object v0, p0, Lcom/flurry/sdk/hy;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hy;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->d()V

    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    const/4 v1, -0x1

    iput v1, v0, Lcom/flurry/sdk/ih;->e:I

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->requestLayout()V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->q()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/hy;->y:Z

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hy$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hy$3;-><init>(Lcom/flurry/sdk/hy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ia;->setOrientation(I)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lcom/flurry/sdk/hx;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/hy;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video Completed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget-boolean v1, v0, Lcom/flurry/sdk/id;->g:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/hy;->b(I)Ljava/util/Map;

    move-result-object v1

    const-string v2, "doNotRemoveAssets"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/flurry/sdk/cd;->j:Lcom/flurry/sdk/cd;

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/hy;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/hy;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BeaconTest: Video completed event fired, adObj: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v5, v0, Lcom/flurry/sdk/id;->g:Z

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/flurry/sdk/id;->a:I

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bt;->a(Lcom/flurry/sdk/id;)V

    iput-boolean v5, p0, Lcom/flurry/sdk/hy;->y:Z

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->v()V

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->g()V

    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/hy;->F()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v1, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ij;->seekTo(I)V

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->w:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->f:Z

    return v0
.end method

.method public final g()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/flurry/sdk/hy;->w:Z

    iput-boolean v3, p0, Lcom/flurry/sdk/hy;->x:Z

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    const/4 v1, -0x1

    iput v1, v0, Lcom/flurry/sdk/ih;->e:I

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->f()V

    :cond_0
    invoke-direct {p0}, Lcom/flurry/sdk/hy;->l()V

    iput-boolean v2, p0, Lcom/flurry/sdk/hy;->x:Z

    iput-boolean v2, p0, Lcom/flurry/sdk/hy;->B:Z

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/hy;->o:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/bt;->b(Z)V

    return-void
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hy;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "Testing"

    const-string v1, "Showing controller now..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->show()V

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->A:Z

    return v0
.end method

.method public initLayout()V
    .locals 12

    const/16 v7, 0x11

    const/4 v11, -0x2

    const/16 v10, 0x8

    const/4 v9, -0x1

    const/4 v8, 0x0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/flurry/sdk/hy;->l:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/hy;->h:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/flurry/sdk/hy;->h:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v4, v4, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/flurry/sdk/hy;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/hy;->k:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/flurry/sdk/hy;->k:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/flurry/sdk/hy;->k:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v3, "secHqImage"

    invoke-direct {p0, v3}, Lcom/flurry/sdk/hy;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/flurry/sdk/hy;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/hy;->t:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/flurry/sdk/hy;->p:Lcom/flurry/sdk/gy;

    iget-object v4, p0, Lcom/flurry/sdk/hy;->k:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/flurry/sdk/hy;->o:Lcom/flurry/sdk/aq;

    invoke-interface {v5}, Lcom/flurry/sdk/aq;->d()I

    move-result v5

    iget-object v6, p0, Lcom/flurry/sdk/hy;->t:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6}, Lcom/flurry/sdk/gy;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/flurry/sdk/hy;->h:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/flurry/sdk/hy;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/flurry/sdk/hy;->h:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/flurry/sdk/hy;->l:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/hy;->i:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/flurry/sdk/hy;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v3, p0, Lcom/flurry/sdk/hy;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/flurry/sdk/hy;->i:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/flurry/sdk/hy;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/flurry/sdk/hy;->i:Landroid/widget/ImageButton;

    new-instance v4, Lcom/flurry/sdk/hy$4;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/hy$4;-><init>(Lcom/flurry/sdk/hy;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->d()V

    iget-object v4, p0, Lcom/flurry/sdk/hy;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/flurry/sdk/hy;->h:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0xc8

    invoke-static {v4}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v4

    invoke-direct {v3, v9, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/flurry/sdk/hy;->l:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/flurry/sdk/hy;->m:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/flurry/sdk/hy;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/flurry/sdk/hy;->t:Ljava/lang/String;

    iget-object v5, p0, Lcom/flurry/sdk/hy;->m:Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->u()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/flurry/sdk/hy;->p:Lcom/flurry/sdk/gy;

    iget-object v7, p0, Lcom/flurry/sdk/hy;->o:Lcom/flurry/sdk/aq;

    invoke-interface {v7}, Lcom/flurry/sdk/aq;->d()I

    move-result v7

    invoke-virtual {v6, v5, v7, v4}, Lcom/flurry/sdk/gy;->a(Landroid/view/View;ILjava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/flurry/sdk/hy;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v4, p0, Lcom/flurry/sdk/hy;->m:Landroid/widget/RelativeLayout;

    new-instance v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/flurry/sdk/hy;->l:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/flurry/sdk/hy;->j:Landroid/widget/Button;

    iget-object v5, p0, Lcom/flurry/sdk/hy;->j:Landroid/widget/Button;

    iget-object v6, p0, Lcom/flurry/sdk/hy;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/flurry/sdk/hy;->j:Landroid/widget/Button;

    invoke-virtual {v5, v9}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v5, p0, Lcom/flurry/sdk/hy;->j:Landroid/widget/Button;

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v6, -0x80000000

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-ge v6, v7, :cond_5

    iget-object v6, p0, Lcom/flurry/sdk/hy;->j:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v5, p0, Lcom/flurry/sdk/hy;->j:Landroid/widget/Button;

    new-instance v6, Lcom/flurry/sdk/hy$5;

    invoke-direct {v6, p0}, Lcom/flurry/sdk/hy$5;-><init>(Lcom/flurry/sdk/hy;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/flurry/sdk/hy;->j:Landroid/widget/Button;

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v6, p0, Lcom/flurry/sdk/hy;->j:Landroid/widget/Button;

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/flurry/sdk/hy;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/hy;->n:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/flurry/sdk/hy;->n:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/flurry/sdk/hy;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-boolean v2, p0, Lcom/flurry/sdk/hy;->f:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->s()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v2, v2, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/flurry/sdk/hy;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/flurry/sdk/hy;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->q()V

    iget-object v2, p0, Lcom/flurry/sdk/hy;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, Lcom/flurry/sdk/hy;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, v0}, Lcom/flurry/sdk/hy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/flurry/sdk/hy;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/hy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->requestLayout()V

    return-void

    :cond_3
    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v3

    iget-object v3, v3, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v3

    const-string v4, "previewImageFromVideo"

    invoke-static {v3, v4}, Lcom/flurry/sdk/ba;->d(Lcom/flurry/sdk/aq;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/hy;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v4

    iget-object v4, v4, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v4

    const-string v6, "previewImageFromVideo"

    invoke-static {v4, v6}, Lcom/flurry/sdk/ba;->d(Lcom/flurry/sdk/aq;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v6

    new-instance v7, Lcom/flurry/sdk/hy$6;

    invoke-direct {v7, p0, v5, v4}, Lcom/flurry/sdk/hy$6;-><init>(Lcom/flurry/sdk/hy;Landroid/widget/RelativeLayout;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v7}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_5
    iget-object v6, p0, Lcom/flurry/sdk/hy;->j:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->l()V

    goto :goto_3

    :cond_7
    iget-boolean v2, p0, Lcom/flurry/sdk/hy;->f:Z

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getVideoPosition()I

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/flurry/sdk/hy;->y:Z

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->s()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v2, v2, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/flurry/sdk/hy;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->d()V

    iget-object v2, p0, Lcom/flurry/sdk/hy;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/flurry/sdk/hy;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    iget-boolean v2, p0, Lcom/flurry/sdk/hy;->f:Z

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getVideoPosition()I

    move-result v2

    if-lez v2, :cond_a

    iget-boolean v2, p0, Lcom/flurry/sdk/hy;->y:Z

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/flurry/sdk/hy;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/flurry/sdk/hy;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v2, v2, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->d()V

    iget-object v2, p0, Lcom/flurry/sdk/hy;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/flurry/sdk/hy;->z:Z

    goto/16 :goto_3

    :cond_a
    iget-boolean v2, p0, Lcom/flurry/sdk/hy;->f:Z

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->getVideoPosition()I

    move-result v2

    if-ltz v2, :cond_b

    iget-boolean v2, p0, Lcom/flurry/sdk/hy;->y:Z

    if-nez v2, :cond_b

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->F()V

    goto/16 :goto_3

    :cond_b
    iget-object v2, p0, Lcom/flurry/sdk/hy;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/flurry/sdk/hy;->c:Lcom/flurry/sdk/ih;

    iget-object v2, v2, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/flurry/sdk/hy;->d()V

    iget-object v2, p0, Lcom/flurry/sdk/hy;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/flurry/sdk/hy;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->A:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hy$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hy$2;-><init>(Lcom/flurry/sdk/hy;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->v:Z

    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v2, -0x1

    iget-boolean v0, p0, Lcom/flurry/sdk/hy;->w:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/flurry/sdk/hx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/hy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hy;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/hy;->i:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/hy;->v:Z

    return-void
.end method

.method public setFullScreenModeActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/hy;->w:Z

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/hy;->q:Ljava/lang/String;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hy;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
