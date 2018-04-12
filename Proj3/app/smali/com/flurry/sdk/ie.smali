.class public Lcom/flurry/sdk/ie;
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

.field private static final e:I

.field private static final f:I


# instance fields
.field a:Landroid/widget/ImageButton;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/flurry/sdk/ii$b;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Lcom/flurry/sdk/jk;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/ie;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ie;->b:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ie;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ie;->d:I

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ie;->e:I

    const/16 v0, 0x23

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ie;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ii$b;)V
    .locals 10

    const/16 v9, 0xb

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ii;-><init>(Landroid/content/Context;)V

    iput v6, p0, Lcom/flurry/sdk/ie;->l:I

    iput v6, p0, Lcom/flurry/sdk/ie;->m:I

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/flurry/sdk/ie;->h:Lcom/flurry/sdk/ii$b;

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ie;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update initLayout Video: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/ie;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/flurry/sdk/ie;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/flurry/sdk/ie;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/flurry/sdk/jc;

    invoke-direct {v0}, Lcom/flurry/sdk/jc;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/jc;->h()V

    iget-object v1, v0, Lcom/flurry/sdk/jc;->a:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/ie;->a:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/flurry/sdk/ie;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v2, p0, Lcom/flurry/sdk/ie;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/flurry/sdk/ie;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/ie;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/flurry/sdk/ie;->a:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/ie$2;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/ie$2;-><init>(Lcom/flurry/sdk/ie;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v2, Lcom/flurry/sdk/ie;->e:I

    sget v3, Lcom/flurry/sdk/ie;->e:I

    sget v4, Lcom/flurry/sdk/ie;->e:I

    sget v5, Lcom/flurry/sdk/ie;->e:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/flurry/sdk/ie;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/flurry/sdk/ie;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/flurry/sdk/jk;

    sget v2, Lcom/flurry/sdk/ie;->f:I

    sget v3, Lcom/flurry/sdk/ie;->f:I

    invoke-direct {v1, p1, v2, v3}, Lcom/flurry/sdk/jk;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/flurry/sdk/ie;->k:Lcom/flurry/sdk/jk;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v2, Lcom/flurry/sdk/ie;->d:I

    sget v3, Lcom/flurry/sdk/ie;->d:I

    sget v4, Lcom/flurry/sdk/ie;->d:I

    sget v5, Lcom/flurry/sdk/ie;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/flurry/sdk/ie;->k:Lcom/flurry/sdk/jk;

    iget-object v2, v2, Lcom/flurry/sdk/jk;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/flurry/sdk/ie;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/flurry/sdk/ie;->k:Lcom/flurry/sdk/jk;

    iget-object v3, v3, Lcom/flurry/sdk/jk;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/flurry/sdk/jc;->c:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/flurry/sdk/ie;->j:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/flurry/sdk/ie;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v2, p0, Lcom/flurry/sdk/ie;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/flurry/sdk/ie;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/flurry/sdk/ie;->j:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/ie$3;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/ie$3;-><init>(Lcom/flurry/sdk/ie;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v2, Lcom/flurry/sdk/ie;->c:I

    sget v3, Lcom/flurry/sdk/ie;->c:I

    sget v4, Lcom/flurry/sdk/ie;->c:I

    sget v5, Lcom/flurry/sdk/ie;->c:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/flurry/sdk/ie;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, p0, Lcom/flurry/sdk/ie;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/flurry/sdk/ie;->j:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/flurry/sdk/jc;->b:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/ie;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/ie;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v1, p0, Lcom/flurry/sdk/ie;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/flurry/sdk/ie;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/flurry/sdk/ie;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/flurry/sdk/ie$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ie$4;-><init>(Lcom/flurry/sdk/ie;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v1, Lcom/flurry/sdk/ie;->c:I

    sget v2, Lcom/flurry/sdk/ie;->c:I

    sget v3, Lcom/flurry/sdk/ie;->c:I

    sget v4, Lcom/flurry/sdk/ie;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/flurry/sdk/ie;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0, v6}, Lcom/flurry/sdk/ie;->show(I)V

    iget-object v1, p0, Lcom/flurry/sdk/ie;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/flurry/sdk/ie;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/flurry/sdk/ie;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/flurry/sdk/ie;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/flurry/sdk/ie$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ie$1;-><init>(Lcom/flurry/sdk/ie;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/flurry/sdk/ie;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/flurry/sdk/ie;)Lcom/flurry/sdk/ii$b;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ie;->h:Lcom/flurry/sdk/ii$b;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ie;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/ie;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/ie;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/ie;->b:Ljava/lang/String;

    const-string v2, "Layout is null in updateControlVisibility."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ie;->setCloseButtonVisibility(I)V

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ie;->setTimerVisibility(I)V

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ie;->setPlayButtonVisibility(I)V

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ie;->setMoreInfoButtonVisibility(I)V

    goto :goto_0
.end method

.method private getHeightDimensions()I
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/nv;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private getWidthDimensions()I
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/nv;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private setCloseButtonVisibility(I)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ie;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ie;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method private setMoreInfoButtonVisibility(I)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ie;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ie;->j:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method private setPlayButtonVisibility(I)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ie;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ie;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1
.end method

.method private setTimerVisibility(I)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ie;->k:Lcom/flurry/sdk/jk;

    iget-object v0, v0, Lcom/flurry/sdk/jk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ie;->k:Lcom/flurry/sdk/jk;

    iget-object v0, v0, Lcom/flurry/sdk/jk;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FF)V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/ie;->k:Lcom/flurry/sdk/jk;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ie;->b:Ljava/lang/String;

    const-string v2, "Cannot update timer. View is null."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    float-to-int v0, p2

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/flurry/sdk/ie;->l:I

    float-to-int v0, p1

    div-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/flurry/sdk/ie;->l:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/flurry/sdk/ie;->k:Lcom/flurry/sdk/jk;

    float-to-int v2, p1

    div-int/lit16 v3, v2, 0x3e8

    const/high16 v4, 0x43b40000    # 360.0f

    int-to-float v3, v3

    div-float v3, v4, v3

    iput v3, v1, Lcom/flurry/sdk/jk;->b:F

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v3

    new-instance v4, Lcom/flurry/sdk/jk$3;

    invoke-direct {v4, v1, v2}, Lcom/flurry/sdk/jk$3;-><init>(Lcom/flurry/sdk/jk;I)V

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/flurry/sdk/ie;->k:Lcom/flurry/sdk/jk;

    iget-object v2, v1, Lcom/flurry/sdk/jk;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/jk$1;

    invoke-direct {v3, v1, v0}, Lcom/flurry/sdk/jk$1;-><init>(Lcom/flurry/sdk/jk;I)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/jk$2;

    invoke-direct {v3, v1, v0}, Lcom/flurry/sdk/jk$2;-><init>(Lcom/flurry/sdk/jk;I)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    iget v0, p0, Lcom/flurry/sdk/ie;->m:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ie;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Update UI with visible flag: \n CloseButton: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n Play Button: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit8 v3, p1, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n MoreInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit8 v3, p1, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \n Timer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    and-int/lit8 v3, p1, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/flurry/sdk/ie;->m:I

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ie;->c(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/4 v1, 0x5

    sget-object v4, Lcom/flurry/sdk/ie;->b:Ljava/lang/String;

    const-string v5, "Override dispatchKeyEvent"

    invoke-static {v1, v4, v5}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    const/16 v4, 0x4f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x55

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x7e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x56

    if-eq v3, v4, :cond_0

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/16 v4, 0x19

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa4

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_4

    :cond_3
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/ie;->show(I)V

    invoke-super {p0, p1}, Lcom/flurry/sdk/ii;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/flurry/sdk/ie;->h:Lcom/flurry/sdk/ii$b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/flurry/sdk/ie;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isShown()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/flurry/sdk/ie;->h:Lcom/flurry/sdk/ii$b;

    invoke-interface {v1}, Lcom/flurry/sdk/ii$b;->l()V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/ie;->show(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/ie;->show(I)V

    invoke-super {p0, p1}, Lcom/flurry/sdk/ii;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/ie;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/ie;->b:Ljava/lang/String;

    const-string v2, "Reset video view."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ie;->a(I)V

    iget-object v0, p0, Lcom/flurry/sdk/ie;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/flurry/sdk/ie;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ie;->g:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/ie;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ie;->b:Ljava/lang/String;

    const-string v2, "Layout is null in screenSizeChanged."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/flurry/sdk/ie;->m:I

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ie;->c(I)V

    goto :goto_0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/flurry/sdk/ii;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/flurry/sdk/ie;->m:I

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ie;->c(I)V

    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/flurry/sdk/ii;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/flurry/sdk/ie;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ie;->b:Ljava/lang/String;

    const-string v2, "Layout is null in setAnchorView."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ie;->removeAllViews()V

    iget-object v0, p0, Lcom/flurry/sdk/ie;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ie;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public show()V
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/flurry/sdk/ii;->show(I)V

    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/ie;->b:Ljava/lang/String;

    const-string v2, "Show called."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public show(I)V
    .locals 3

    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/ie;->b:Ljava/lang/String;

    const-string v2, "Override show(0)."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/flurry/sdk/ii;->show(I)V

    return-void
.end method
