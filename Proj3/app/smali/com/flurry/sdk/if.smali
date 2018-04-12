.class Lcom/flurry/sdk/if;
.super Lcom/flurry/sdk/ii;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:I

.field private static final d:I

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/em;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/flurry/sdk/gy;

.field private J:Z

.field private K:Z

.field a:Landroid/widget/FrameLayout$LayoutParams;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/flurry/sdk/ii$a;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/content/Context;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/if;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/if;->c:I

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/if;->d:I

    const-string v0, "#7F8B8B8B"

    sput-object v0, Lcom/flurry/sdk/if;->e:Ljava/lang/String;

    const-string v0, "Sponsored"

    sput-object v0, Lcom/flurry/sdk/if;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ii$a;Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/ii$a;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/em;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ii;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/flurry/sdk/if;->a:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p0, Lcom/flurry/sdk/if;->z:I

    iput v2, p0, Lcom/flurry/sdk/if;->A:I

    iput v1, p0, Lcom/flurry/sdk/if;->B:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/flurry/sdk/if;->C:F

    const/high16 v0, 0x418c0000    # 17.5f

    iput v0, p0, Lcom/flurry/sdk/if;->D:F

    iput-boolean v2, p0, Lcom/flurry/sdk/if;->E:Z

    iput-object p1, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/flurry/sdk/if;->h:Lcom/flurry/sdk/ii$a;

    new-instance v0, Lcom/flurry/sdk/gy;

    invoke-direct {v0}, Lcom/flurry/sdk/gy;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/if;->I:Lcom/flurry/sdk/gy;

    iput-object p3, p0, Lcom/flurry/sdk/if;->H:Ljava/util/List;

    iput p4, p0, Lcom/flurry/sdk/if;->B:I

    iput-boolean p5, p0, Lcom/flurry/sdk/if;->E:Z

    const-string v0, "headline"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/if;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/if;->F:Ljava/lang/String;

    const-string v0, "source"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/if;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/if;->G:Ljava/lang/String;

    invoke-static {p1}, Lcom/flurry/sdk/gp;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/if;->J:Z

    new-instance v0, Lcom/flurry/sdk/jc;

    invoke-direct {v0}, Lcom/flurry/sdk/jc;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/jc;->h()V

    iget-object v1, v0, Lcom/flurry/sdk/jc;->f:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/flurry/sdk/if;->i:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/flurry/sdk/jc;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/flurry/sdk/if;->j:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/flurry/sdk/jc;->h:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/flurry/sdk/if;->k:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/flurry/sdk/jc;->i:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/flurry/sdk/if;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/if;)Lcom/flurry/sdk/ii$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/if;->h:Lcom/flurry/sdk/ii$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/if;->H:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/if;->H:Ljava/util/List;

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

.method static synthetic a(Lcom/flurry/sdk/if;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/if;->E:Z

    return p1
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/if;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/if$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/if$1;-><init>(Lcom/flurry/sdk/if;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m()V
    .locals 2

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/if;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/if$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/if$2;-><init>(Lcom/flurry/sdk/if;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 2

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/if;->m:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/flurry/sdk/if;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/if;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->m:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/if$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/if$3;-><init>(Lcom/flurry/sdk/if;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o()V
    .locals 2

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/if;->n:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/flurry/sdk/if;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/if;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/if$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/if$4;-><init>(Lcom/flurry/sdk/if;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/flurry/sdk/if;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    sget v1, Lcom/flurry/sdk/if;->c:I

    sget v2, Lcom/flurry/sdk/if;->c:I

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    sget v1, Lcom/flurry/sdk/if;->c:I

    sget v2, Lcom/flurry/sdk/if;->c:I

    invoke-virtual {v0, v4, v1, v2, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->m:Landroid/widget/ImageButton;

    sget v1, Lcom/flurry/sdk/if;->c:I

    sget v2, Lcom/flurry/sdk/if;->c:I

    sget v3, Lcom/flurry/sdk/if;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->n:Landroid/widget/ImageButton;

    sget v1, Lcom/flurry/sdk/if;->c:I

    sget v2, Lcom/flurry/sdk/if;->c:I

    sget v3, Lcom/flurry/sdk/if;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    goto :goto_0
.end method

.method private q()I
    .locals 1

    invoke-virtual {p0}, Lcom/flurry/sdk/if;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/if;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/if;->m:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/if;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/if;->m:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 10

    const/4 v9, 0x1

    const/16 v8, 0xa

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/if;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/if;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/flurry/sdk/if;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/if;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/if;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/flurry/sdk/if;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->g:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/flurry/sdk/if;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->g:Landroid/widget/LinearLayout;

    sget v1, Lcom/flurry/sdk/if;->d:I

    sget v2, Lcom/flurry/sdk/if;->d:I

    sget v3, Lcom/flurry/sdk/if;->d:I

    sget v4, Lcom/flurry/sdk/if;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/flurry/sdk/if;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/if;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/flurry/sdk/if;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/if;->u:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/if;->u:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/flurry/sdk/if;->m()V

    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->u:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/flurry/sdk/if;->l()V

    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->u:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/flurry/sdk/if;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/flurry/sdk/if;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/flurry/sdk/if;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/flurry/sdk/if;->m:Landroid/widget/ImageButton;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/flurry/sdk/if;->n()V

    :cond_8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/flurry/sdk/if;->m:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, p0, Lcom/flurry/sdk/if;->m:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->u:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/flurry/sdk/if;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/flurry/sdk/if;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/flurry/sdk/if;->n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/flurry/sdk/if;->n:Landroid/widget/ImageButton;

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/flurry/sdk/if;->o()V

    :cond_a
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/flurry/sdk/if;->n:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, p0, Lcom/flurry/sdk/if;->n:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/flurry/sdk/if;->E:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/flurry/sdk/if;->g:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/if;->t:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/flurry/sdk/if;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/if;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/flurry/sdk/if;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/if;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flurry/sdk/if;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/if;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->v:Landroid/widget/TextView;

    iget v2, p0, Lcom/flurry/sdk/if;->D:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->v:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/if;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/if;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/if;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flurry/sdk/if;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->x:Landroid/widget/TextView;

    iget v3, p0, Lcom/flurry/sdk/if;->C:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/if;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v2, 0x3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->t:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/if;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/if;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/flurry/sdk/if;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/if;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/flurry/sdk/if;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    const-string v1, "secHqBrandingLogo"

    invoke-direct {p0, v1}, Lcom/flurry/sdk/if;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/flurry/sdk/if;->I:Lcom/flurry/sdk/gy;

    iget-object v3, p0, Lcom/flurry/sdk/if;->y:Landroid/widget/ImageView;

    iget v4, p0, Lcom/flurry/sdk/if;->B:I

    invoke-virtual {v2, v3, v4, v1}, Lcom/flurry/sdk/gy;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    :cond_b
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x50

    const/16 v3, 0x50

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->r:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/if;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/if;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flurry/sdk/if;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->w:Landroid/widget/TextView;

    sget-object v2, Lcom/flurry/sdk/if;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->w:Landroid/widget/TextView;

    iget v2, p0, Lcom/flurry/sdk/if;->C:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->r:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/if;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/flurry/sdk/if;->t:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/if;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/flurry/sdk/if;->p()V

    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/if;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/flurry/sdk/if;->a:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/if;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/if;->requestLayout()V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/flurry/sdk/if;->g:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/if;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/flurry/sdk/if;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/if;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/flurry/sdk/if;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    const-string v1, "secHqBrandingLogo"

    invoke-direct {p0, v1}, Lcom/flurry/sdk/if;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/flurry/sdk/if;->I:Lcom/flurry/sdk/gy;

    iget-object v3, p0, Lcom/flurry/sdk/if;->y:Landroid/widget/ImageView;

    iget v4, p0, Lcom/flurry/sdk/if;->B:I

    invoke-virtual {v2, v3, v4, v1}, Lcom/flurry/sdk/gy;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    :cond_e
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x50

    const/16 v3, 0x50

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->r:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/if;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/if;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flurry/sdk/if;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->w:Landroid/widget/TextView;

    sget-object v2, Lcom/flurry/sdk/if;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->w:Landroid/widget/TextView;

    iget v2, p0, Lcom/flurry/sdk/if;->C:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->r:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/if;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/if;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/flurry/sdk/if;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/if;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flurry/sdk/if;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/if;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->v:Landroid/widget/TextView;

    iget v2, p0, Lcom/flurry/sdk/if;->D:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->v:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/flurry/sdk/if;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/if;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/if;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flurry/sdk/if;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v8, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/flurry/sdk/if;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->x:Landroid/widget/TextView;

    iget v3, p0, Lcom/flurry/sdk/if;->C:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->s:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/flurry/sdk/if;->x:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/flurry/sdk/if;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/flurry/sdk/if;->p()V

    goto/16 :goto_2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/if;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/if;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/if;->n:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/if;->n:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/if;->o:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/if;->p:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/if;->z:I

    iput v0, p0, Lcom/flurry/sdk/if;->A:I

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/flurry/sdk/ii;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Lcom/flurry/sdk/ii;->setAnchorView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/if;->removeAllViews()V

    iget-boolean v0, p0, Lcom/flurry/sdk/if;->K:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/if;->q:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/if;->m()V

    invoke-direct {p0}, Lcom/flurry/sdk/if;->l()V

    invoke-direct {p0}, Lcom/flurry/sdk/if;->n()V

    invoke-direct {p0}, Lcom/flurry/sdk/if;->o()V

    invoke-direct {p0}, Lcom/flurry/sdk/if;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/if;->b(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/if;->K:Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/if;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/if;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/if;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/if;->b(I)V

    goto :goto_0
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lcom/flurry/sdk/ii;->show()V

    return-void
.end method

.method public show(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/flurry/sdk/ii;->show(I)V

    return-void
.end method
