.class public Lcom/flurry/sdk/hv;
.super Lcom/flurry/sdk/hx;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:I

.field private static g:I


# instance fields
.field private h:Z

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/content/Context;

.field private o:Lcom/flurry/sdk/gy;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcom/flurry/sdk/aq;

.field private s:Landroid/widget/ProgressBar;

.field private t:Landroid/view/GestureDetector;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/hv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hv;->e:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/hv;->f:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/hv;->g:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/hx;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V

    iput-boolean v7, p0, Lcom/flurry/sdk/hv;->h:Z

    iput-boolean v7, p0, Lcom/flurry/sdk/hv;->w:Z

    iput-boolean v7, p0, Lcom/flurry/sdk/hv;->x:Z

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v6

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/ih;

    sget-object v2, Lcom/flurry/sdk/hx$a;->b:Lcom/flurry/sdk/hx$a;

    invoke-interface {p2}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    invoke-virtual {v1}, Lcom/flurry/sdk/bx;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {p2}, Lcom/flurry/sdk/aq;->d()I

    move-result v4

    iget-boolean v5, v6, Lcom/flurry/sdk/id;->m:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/ih;-><init>(Landroid/content/Context;Lcom/flurry/sdk/hx$a;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iput-object p0, v0, Lcom/flurry/sdk/ih;->a:Lcom/flurry/sdk/ih$a;

    :cond_0
    iput-object p2, p0, Lcom/flurry/sdk/hv;->r:Lcom/flurry/sdk/aq;

    iput-object p1, p0, Lcom/flurry/sdk/hv;->n:Landroid/content/Context;

    iput-boolean v8, p0, Lcom/flurry/sdk/hv;->h:Z

    iput-object p4, p0, Lcom/flurry/sdk/hv;->u:Ljava/lang/String;

    new-instance v0, Lcom/flurry/sdk/gy;

    invoke-direct {v0}, Lcom/flurry/sdk/gy;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/hv;->o:Lcom/flurry/sdk/gy;

    iget-boolean v0, p0, Lcom/flurry/sdk/hv;->h:Z

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/hv;->setAutoPlay(Z)V

    iget-boolean v0, v6, Lcom/flurry/sdk/id;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iput-boolean v8, v0, Lcom/flurry/sdk/ih;->f:Z

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v7}, Lcom/flurry/sdk/ii;->setVisibility(I)V

    :goto_0
    const-string v0, "clickToCall"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/hv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/hv;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/flurry/sdk/hv;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "callToAction"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/hv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/hv;->v:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/flurry/sdk/jc;

    invoke-direct {v0}, Lcom/flurry/sdk/jc;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/jc;->h()V

    iget-object v0, v0, Lcom/flurry/sdk/jc;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/flurry/sdk/hv;->i:Landroid/graphics/Bitmap;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->hide()V

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ii;->setVisibility(I)V

    goto :goto_0
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->b()V

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->c()V

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->requestLayout()V

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->show()V

    return-void
.end method

.method private G()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/hv;->x:Z

    iget-object v0, p0, Lcom/flurry/sdk/hv;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hv;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hv;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hv;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ii;->setVisibility(I)V

    invoke-direct {p0}, Lcom/flurry/sdk/hv;->H()V

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->requestLayout()V

    return-void
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/hv;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hv;->s:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/hv;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hv;->t:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/hv;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hv;->q:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/hv;)Lcom/flurry/sdk/aq;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hv;->r:Lcom/flurry/sdk/aq;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/hv;->r:Lcom/flurry/sdk/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/hv;->r:Lcom/flurry/sdk/aq;

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

.method static synthetic d(Lcom/flurry/sdk/hv;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/hv;->G()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/hx$a;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->z()V

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v1}, Lcom/flurry/sdk/ih;->p()I

    move-result v1

    iget-boolean v2, v0, Lcom/flurry/sdk/id;->g:Z

    if-nez v2, :cond_2

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iput v1, v0, Lcom/flurry/sdk/id;->a:I

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/hv;->r:Lcom/flurry/sdk/aq;

    check-cast v0, Lcom/flurry/sdk/av;

    invoke-virtual {v0}, Lcom/flurry/sdk/av;->A()V

    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/hv;->r:Lcom/flurry/sdk/aq;

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->b(Z)V

    invoke-static {}, Lcom/flurry/sdk/hv;->w()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/hv;->r:Lcom/flurry/sdk/aq;

    check-cast v0, Lcom/flurry/sdk/av;

    invoke-virtual {v0}, Lcom/flurry/sdk/av;->A()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget-boolean v1, v0, Lcom/flurry/sdk/id;->g:Z

    if-nez v1, :cond_2

    iget v0, v0, Lcom/flurry/sdk/id;->a:I

    iget-object v1, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/flurry/sdk/hv;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/hv;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/flurry/sdk/hv;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/hv;->a(I)V

    invoke-direct {p0}, Lcom/flurry/sdk/hv;->F()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->B()V

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->c()Lcom/flurry/sdk/hf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/hv;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    iget-object v1, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bt;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/hv;->H()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/flurry/sdk/hv;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/hv;->G()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/hv;->C()V

    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/hx;->a(Ljava/lang/String;FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/hv;->x:Z

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hv$7;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/hv$7;-><init>(Lcom/flurry/sdk/hv;)V

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

    const/4 v5, 0x3

    const/4 v4, 0x1

    sget-object v0, Lcom/flurry/sdk/hv;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Completed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget-boolean v1, v0, Lcom/flurry/sdk/id;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v1, v1, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v1}, Lcom/flurry/sdk/ij;->suspend()V

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/flurry/sdk/id;->a:I

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/hv;->b(I)Ljava/util/Map;

    move-result-object v1

    const-string v2, "doNotRemoveAssets"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/flurry/sdk/cd;->j:Lcom/flurry/sdk/cd;

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/hv;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    sget-object v1, Lcom/flurry/sdk/hv;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BeaconTest: Video completed event fired, adObj: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v4, v0, Lcom/flurry/sdk/id;->g:Z

    iput-boolean v4, p0, Lcom/flurry/sdk/hv;->x:Z

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->g()V

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->v()V

    iget-object v0, p0, Lcom/flurry/sdk/hv;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/flurry/sdk/hv;->G()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/id;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->s()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Lcom/flurry/sdk/ih;->u()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/hv;->h:Z

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hv;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->show()V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initLayout()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/flurry/sdk/hv;->n:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/hv;->j:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x11

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v4, p0, Lcom/flurry/sdk/hv;->j:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v5, v5, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/flurry/sdk/hv;->j:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0x2bc

    const/16 v7, 0x11

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const-string v5, "secHqImage"

    invoke-direct {p0, v5}, Lcom/flurry/sdk/hv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/flurry/sdk/hv;->n:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/flurry/sdk/hv;->q:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/flurry/sdk/hv;->q:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->u()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/flurry/sdk/hv;->o:Lcom/flurry/sdk/gy;

    iget-object v8, p0, Lcom/flurry/sdk/hv;->r:Lcom/flurry/sdk/aq;

    invoke-interface {v8}, Lcom/flurry/sdk/aq;->d()I

    move-result v8

    invoke-virtual {v7, v6, v8, v5}, Lcom/flurry/sdk/gy;->a(Landroid/view/View;ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/flurry/sdk/hv;->q:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/flurry/sdk/hv;->q:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v5, p0, Lcom/flurry/sdk/hv;->q:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/flurry/sdk/hv;->n:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/flurry/sdk/hv;->l:Landroid/widget/Button;

    iget-object v6, p0, Lcom/flurry/sdk/hv;->l:Landroid/widget/Button;

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v6, p0, Lcom/flurry/sdk/hv;->l:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v6, p0, Lcom/flurry/sdk/hv;->l:Landroid/widget/Button;

    iget-object v7, p0, Lcom/flurry/sdk/hv;->v:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/flurry/sdk/hv;->l:Landroid/widget/Button;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v7, 0x5a

    invoke-static {v7}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v7

    const/16 v8, 0x1e

    invoke-static {v8}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-ge v7, v8, :cond_4

    iget-object v7, p0, Lcom/flurry/sdk/hv;->l:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v6, p0, Lcom/flurry/sdk/hv;->l:Landroid/widget/Button;

    new-instance v7, Lcom/flurry/sdk/hv$4;

    invoke-direct {v7, p0}, Lcom/flurry/sdk/hv$4;-><init>(Lcom/flurry/sdk/hv;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcom/flurry/sdk/hv;->l:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v7, p0, Lcom/flurry/sdk/hv;->l:Landroid/widget/Button;

    sget v8, Lcom/flurry/sdk/hv;->g:I

    sget v9, Lcom/flurry/sdk/hv;->g:I

    sget v10, Lcom/flurry/sdk/hv;->g:I

    sget v11, Lcom/flurry/sdk/hv;->g:I

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v7, p0, Lcom/flurry/sdk/hv;->l:Landroid/widget/Button;

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/flurry/sdk/hv;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/flurry/sdk/hv;->j:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/16 v7, 0x33

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/flurry/sdk/hv;->n:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/flurry/sdk/hv;->p:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/flurry/sdk/hv;->p:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v5, p0, Lcom/flurry/sdk/hv;->p:Landroid/widget/RelativeLayout;

    sget v6, Lcom/flurry/sdk/hv;->f:I

    sget v7, Lcom/flurry/sdk/hv;->f:I

    sget v8, Lcom/flurry/sdk/hv;->f:I

    sget v9, Lcom/flurry/sdk/hv;->f:I

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/16 v5, 0xa

    const/16 v6, 0xa

    const/16 v7, 0xa

    const/16 v8, 0xa

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v5, p0, Lcom/flurry/sdk/hv;->p:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/widget/Button;

    iget-object v7, p0, Lcom/flurry/sdk/hv;->n:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/flurry/sdk/hv;->k:Landroid/widget/Button;

    iget-object v6, p0, Lcom/flurry/sdk/hv;->k:Landroid/widget/Button;

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v6, p0, Lcom/flurry/sdk/hv;->k:Landroid/widget/Button;

    iget-object v7, p0, Lcom/flurry/sdk/hv;->v:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/flurry/sdk/hv;->k:Landroid/widget/Button;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v6, p0, Lcom/flurry/sdk/hv;->k:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v7, 0x2

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/16 v7, 0x50

    invoke-static {v7}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v7

    const/16 v8, 0x28

    invoke-static {v8}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-ge v7, v8, :cond_5

    iget-object v7, p0, Lcom/flurry/sdk/hv;->k:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v6, p0, Lcom/flurry/sdk/hv;->k:Landroid/widget/Button;

    new-instance v7, Lcom/flurry/sdk/hv$5;

    invoke-direct {v7, p0}, Lcom/flurry/sdk/hv$5;-><init>(Lcom/flurry/sdk/hv;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    const/4 v8, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcom/flurry/sdk/hv;->k:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v7, p0, Lcom/flurry/sdk/hv;->k:Landroid/widget/Button;

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/flurry/sdk/hv;->p:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/flurry/sdk/hv;->n:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/flurry/sdk/hv;->m:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/flurry/sdk/hv;->m:Landroid/widget/ImageButton;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v6, p0, Lcom/flurry/sdk/hv;->m:Landroid/widget/ImageButton;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v6, p0, Lcom/flurry/sdk/hv;->m:Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/flurry/sdk/hv;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v6, p0, Lcom/flurry/sdk/hv;->m:Landroid/widget/ImageButton;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setClickable(Z)V

    iget-object v6, p0, Lcom/flurry/sdk/hv;->m:Landroid/widget/ImageButton;

    new-instance v7, Lcom/flurry/sdk/hv$6;

    invoke-direct {v7, p0}, Lcom/flurry/sdk/hv$6;-><init>(Lcom/flurry/sdk/hv;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/flurry/sdk/hv;->k:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getId()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, p0, Lcom/flurry/sdk/hv;->m:Landroid/widget/ImageButton;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v7, p0, Lcom/flurry/sdk/hv;->m:Landroid/widget/ImageButton;

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/flurry/sdk/hv;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/flurry/sdk/hv;->s:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/flurry/sdk/hv;->s:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/flurry/sdk/hv;->s:Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, Lcom/flurry/sdk/hv;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v2}, Lcom/flurry/sdk/hv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/flurry/sdk/hv;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/hv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/flurry/sdk/hv;->n:Landroid/content/Context;

    new-instance v3, Lcom/flurry/sdk/hv$2;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/hv$2;-><init>(Lcom/flurry/sdk/hv;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/flurry/sdk/hv;->t:Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/flurry/sdk/hv;->j:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/flurry/sdk/hv$1;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/hv$1;-><init>(Lcom/flurry/sdk/hv;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v0, Lcom/flurry/sdk/id;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->hide()V

    invoke-direct {p0}, Lcom/flurry/sdk/hv;->G()V

    :cond_2
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/hv;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->requestLayout()V

    return-void

    :cond_3
    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v5

    iget-object v5, v5, Lcom/flurry/sdk/ai;->i:Lcom/flurry/sdk/ba;

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v5

    const-string v7, "previewImageFromVideo"

    invoke-static {v5, v7}, Lcom/flurry/sdk/ba;->d(Lcom/flurry/sdk/aq;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v7

    new-instance v8, Lcom/flurry/sdk/hv$3;

    invoke-direct {v8, p0, v6, v5}, Lcom/flurry/sdk/hv$3;-><init>(Lcom/flurry/sdk/hv;Landroid/widget/RelativeLayout;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v8}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    iget-object v7, p0, Lcom/flurry/sdk/hv;->l:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_5
    iget-object v7, p0, Lcom/flurry/sdk/hv;->k:Landroid/widget/Button;

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    const-string v0, "Testing"

    const-string v1, "Resize clicked switch to stream mode."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/flurry/sdk/hv;->r:Lcom/flurry/sdk/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hv;->r:Lcom/flurry/sdk/aq;

    instance-of v0, v0, Lcom/flurry/sdk/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hv;->r:Lcom/flurry/sdk/aq;

    check-cast v0, Lcom/flurry/sdk/av;

    iget-object v0, v0, Lcom/flurry/sdk/av;->r:Lcom/flurry/sdk/hx;

    invoke-virtual {v0}, Lcom/flurry/sdk/hx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/hv;->w:Z

    sget-object v0, Lcom/flurry/sdk/hx$a;->a:Lcom/flurry/sdk/hx$a;

    iget-object v1, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    invoke-virtual {v1}, Lcom/flurry/sdk/ih;->p()I

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/hv;->a(Lcom/flurry/sdk/hx$a;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/id;->m:Z

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bt;->a(Lcom/flurry/sdk/id;)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/flurry/sdk/id;->m:Z

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/bt;->a(Lcom/flurry/sdk/id;)V

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    invoke-super {p0}, Lcom/flurry/sdk/hx;->onActivityPause()V

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    invoke-super {p0}, Lcom/flurry/sdk/hx;->onActivityResume()V

    return-void
.end method

.method public onBackKey()Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/hv;->r:Lcom/flurry/sdk/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hv;->r:Lcom/flurry/sdk/aq;

    instance-of v0, v0, Lcom/flurry/sdk/av;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->l()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    const/16 v7, 0x11

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x5

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/flurry/sdk/hx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/hv;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/bt;->f()Lcom/flurry/sdk/id;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v6, :cond_3

    iget-object v2, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v2, v2, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v3, p0, Lcom/flurry/sdk/hv;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, v1, Lcom/flurry/sdk/id;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v2, v2, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v2, v6}, Lcom/flurry/sdk/ii;->b(I)V

    :cond_0
    iget-object v2, p0, Lcom/flurry/sdk/hv;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :goto_0
    iget-boolean v1, v1, Lcom/flurry/sdk/id;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v2, v1, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->e()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/flurry/sdk/hv;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->d()V

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->a()V

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->requestLayout()V

    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    invoke-virtual {v0}, Lcom/flurry/sdk/ii;->show()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v2, v2, Lcom/flurry/sdk/ih;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x2bc

    invoke-direct {v2, v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v3, p0, Lcom/flurry/sdk/hv;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/flurry/sdk/hv;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-boolean v2, v1, Lcom/flurry/sdk/id;->g:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v2, v2, Lcom/flurry/sdk/ih;->c:Lcom/flurry/sdk/ii;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ii;->b(I)V

    :cond_4
    iget-object v2, p0, Lcom/flurry/sdk/hv;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/hv;->c:Lcom/flurry/sdk/ih;

    iget-object v0, v0, Lcom/flurry/sdk/ih;->b:Lcom/flurry/sdk/ij;

    invoke-virtual {v0}, Lcom/flurry/sdk/ij;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/flurry/sdk/hv;->F()V

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/flurry/sdk/hx;->onDetachedFromWindow()V

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/hv;->u:Ljava/lang/String;

    return-void
.end method
