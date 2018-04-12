.class public final Lcom/flurry/sdk/iy;
.super Lcom/flurry/sdk/iu;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/iy$a;,
        Lcom/flurry/sdk/iy$b;,
        Lcom/flurry/sdk/iy$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:J

.field private f:J

.field private g:Lcom/flurry/sdk/je;

.field private h:Landroid/webkit/WebViewClient;

.field private i:Landroid/webkit/WebChromeClient;

.field private j:Z

.field private k:Lcom/flurry/sdk/ia;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/flurry/sdk/iu$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lcom/flurry/sdk/iu;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/iy;->a:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/iy;->b:I

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/iy;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/iy;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/iy;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/iy;->f:J

    new-instance v0, Lcom/flurry/sdk/iy$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/iy$1;-><init>(Lcom/flurry/sdk/iy;)V

    iput-object v0, p0, Lcom/flurry/sdk/iy;->q:Lcom/flurry/sdk/iu$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iy;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iy;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->requestFocus()Z

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/iy;->p:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/flurry/sdk/iy;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/flurry/sdk/iy;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/flurry/sdk/je;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/je;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    new-instance v0, Lcom/flurry/sdk/iy$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/iy$b;-><init>(Lcom/flurry/sdk/iy;B)V

    iput-object v0, p0, Lcom/flurry/sdk/iy;->h:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/flurry/sdk/iy$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/iy$a;-><init>(Lcom/flurry/sdk/iy;B)V

    iput-object v0, p0, Lcom/flurry/sdk/iy;->i:Landroid/webkit/WebChromeClient;

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    iget-object v1, p0, Lcom/flurry/sdk/iy;->h:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/je;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    iget-object v1, p0, Lcom/flurry/sdk/iy;->i:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/je;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    const/4 v1, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/je;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    invoke-virtual {v1, p2}, Lcom/flurry/sdk/je;->loadUrl(Ljava/lang/String;)V

    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/flurry/sdk/iy;->o:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/flurry/sdk/iy;->o:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/flurry/sdk/iy;->o:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/flurry/sdk/iy;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/iy;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/iy;->l:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/flurry/sdk/jc;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/flurry/sdk/iy;->l:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/flurry/sdk/iy;->l:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/flurry/sdk/iy;->l:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/iy$2;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/iy$2;-><init>(Lcom/flurry/sdk/iy;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/iy;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/iy;->m:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setId(I)V

    iget-object v1, p0, Lcom/flurry/sdk/iy;->m:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/flurry/sdk/jc;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/flurry/sdk/iy;->m:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/flurry/sdk/iy;->m:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/flurry/sdk/iy;->m:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Lcom/flurry/sdk/iy;->m:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/iy$3;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/iy$3;-><init>(Lcom/flurry/sdk/iy;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/iy;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/flurry/sdk/iy;->n:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/flurry/sdk/jc;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/flurry/sdk/iy;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/flurry/sdk/iy;->n:Landroid/widget/ImageButton;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/flurry/sdk/iy;->n:Landroid/widget/ImageButton;

    new-instance v2, Lcom/flurry/sdk/iy$4;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/iy$4;-><init>(Lcom/flurry/sdk/iy;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x23

    invoke-static {v3}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v4}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, p0, Lcom/flurry/sdk/iy;->b:I

    iget v4, p0, Lcom/flurry/sdk/iy;->b:I

    iget v5, p0, Lcom/flurry/sdk/iy;->b:I

    iget v6, p0, Lcom/flurry/sdk/iy;->b:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/flurry/sdk/iy;->l:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/flurry/sdk/iy;->c:I

    iget v5, p0, Lcom/flurry/sdk/iy;->c:I

    iget v6, p0, Lcom/flurry/sdk/iy;->c:I

    iget v7, p0, Lcom/flurry/sdk/iy;->c:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v3, p0, Lcom/flurry/sdk/iy;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x23

    invoke-static {v3}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v4}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/flurry/sdk/iy;->n:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, p0, Lcom/flurry/sdk/iy;->b:I

    iget v4, p0, Lcom/flurry/sdk/iy;->b:I

    iget v5, p0, Lcom/flurry/sdk/iy;->b:I

    iget v6, p0, Lcom/flurry/sdk/iy;->b:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/flurry/sdk/iy;->m:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/flurry/sdk/iy;->c:I

    iget v5, p0, Lcom/flurry/sdk/iy;->c:I

    iget v6, p0, Lcom/flurry/sdk/iy;->c:I

    iget v7, p0, Lcom/flurry/sdk/iy;->c:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v3, p0, Lcom/flurry/sdk/iy;->m:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x23

    invoke-static {v3}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v3

    const/16 v4, 0x23

    invoke-static {v4}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/flurry/sdk/iy;->m:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, p0, Lcom/flurry/sdk/iy;->b:I

    iget v4, p0, Lcom/flurry/sdk/iy;->b:I

    iget v5, p0, Lcom/flurry/sdk/iy;->b:I

    iget v6, p0, Lcom/flurry/sdk/iy;->b:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/flurry/sdk/iy;->n:Landroid/widget/ImageButton;

    iget v4, p0, Lcom/flurry/sdk/iy;->c:I

    iget v5, p0, Lcom/flurry/sdk/iy;->c:I

    iget v6, p0, Lcom/flurry/sdk/iy;->c:I

    iget v7, p0, Lcom/flurry/sdk/iy;->c:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v3, p0, Lcom/flurry/sdk/iy;->n:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->showProgressDialog()V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    invoke-direct {p0}, Lcom/flurry/sdk/iy;->c()V

    iget-object v2, p0, Lcom/flurry/sdk/iy;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/flurry/sdk/iy;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/iy;->o:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/flurry/sdk/iy;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iy;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/flurry/sdk/iy;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iy;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/iy;->f:J

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/iy;J)J
    .locals 1

    iput-wide p1, p0, Lcom/flurry/sdk/iy;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/iy;)Lcom/flurry/sdk/ia;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iy;->k:Lcom/flurry/sdk/ia;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/iy;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/iy;->j:Z

    return p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/flurry/sdk/iy;)Lcom/flurry/sdk/ia;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/iy;->k:Lcom/flurry/sdk/ia;

    return-object v0
.end method

.method static synthetic b()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/flurry/sdk/iy;)Lcom/flurry/sdk/je;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    invoke-virtual {v0}, Lcom/flurry/sdk/je;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iy;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/iy;->n:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/flurry/sdk/iy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iy;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/iy;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/iy;->o:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/flurry/sdk/iy;)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/iy;->c()V

    return-void
.end method

.method static synthetic g(Lcom/flurry/sdk/iy;)J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/iy;->e:J

    return-wide v0
.end method

.method static synthetic h(Lcom/flurry/sdk/iy;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/iy;->d:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iy;->setVisibility(I)V

    iget-object v0, p0, Lcom/flurry/sdk/iy;->k:Lcom/flurry/sdk/ia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iy;->k:Lcom/flurry/sdk/ia;

    invoke-virtual {v0}, Lcom/flurry/sdk/ia;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/flurry/sdk/iy$c;)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/iy$c;->c:Lcom/flurry/sdk/iy$c;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/iy$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/iy$c;->a:Lcom/flurry/sdk/iy$c;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/iy$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->onViewClose()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->onViewBack()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/flurry/sdk/ob;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/flurry/sdk/ob;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-boolean v0, v0, Lcom/flurry/sdk/bx;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/flurry/sdk/ic;->b:I

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/iy;->q:Lcom/flurry/sdk/iu$a;

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/ib;->a(Landroid/content/Context;ILcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)Lcom/flurry/sdk/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/iy;->k:Lcom/flurry/sdk/ia;

    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/iy;->k:Lcom/flurry/sdk/ia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iy;->k:Lcom/flurry/sdk/ia;

    invoke-virtual {v0}, Lcom/flurry/sdk/ia;->initLayout()V

    iget-object v0, p0, Lcom/flurry/sdk/iy;->k:Lcom/flurry/sdk/ia;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iy;->addView(Landroid/view/View;)V

    :cond_0
    move v0, v6

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/flurry/sdk/ic;->c:I

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/iy;->q:Lcom/flurry/sdk/iu$a;

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/ib;->a(Landroid/content/Context;ILcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)Lcom/flurry/sdk/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/iy;->k:Lcom/flurry/sdk/ia;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/flurry/sdk/ob;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/iy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :cond_3
    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/flurry/sdk/gz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->onViewClose()V

    :cond_4
    sget-object v0, Lcom/flurry/sdk/cd;->ak:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    move v0, v6

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/flurry/sdk/ob;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/flurry/sdk/gz;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/iy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->onViewClose()V

    :cond_7
    sget-object v0, Lcom/flurry/sdk/cd;->ak:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    move v0, v6

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/flurry/sdk/gz;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/iy;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->onViewClose()V

    :cond_a
    sget-object v0, Lcom/flurry/sdk/cd;->ak:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    :cond_b
    move v0, v6

    goto/16 :goto_1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    invoke-virtual {v0}, Lcom/flurry/sdk/je;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final initLayout()V
    .locals 1

    invoke-super {p0}, Lcom/flurry/sdk/iu;->initLayout()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iy;->setOrientation(I)V

    return-void
.end method

.method public final onActivityDestroy()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0}, Lcom/flurry/sdk/iu;->onActivityDestroy()V

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->dismissProgressDialog()V

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iy;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    invoke-virtual {v0}, Lcom/flurry/sdk/je;->stopLoading()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    invoke-virtual {v0}, Lcom/flurry/sdk/je;->onPause()V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    invoke-virtual {v0}, Lcom/flurry/sdk/je;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    :cond_1
    return-void
.end method

.method public final onActivityPause()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0}, Lcom/flurry/sdk/iu;->onActivityPause()V

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    invoke-virtual {v0}, Lcom/flurry/sdk/je;->onPause()V

    :cond_0
    return-void
.end method

.method public final onActivityResume()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0}, Lcom/flurry/sdk/iu;->onActivityResume()V

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    invoke-virtual {v0}, Lcom/flurry/sdk/je;->onResume()V

    :cond_0
    return-void
.end method

.method public final onBackKey()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/flurry/sdk/iy;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    invoke-virtual {v0}, Lcom/flurry/sdk/je;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/flurry/sdk/iy;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/iy;->i:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->a()V

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    invoke-virtual {v0}, Lcom/flurry/sdk/je;->goBack()V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/flurry/sdk/iy$c;->b:Lcom/flurry/sdk/iy$c;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/iy;->a(Lcom/flurry/sdk/iy$c;)V

    goto :goto_1
.end method

.method protected final onViewLoadTimeout()V
    .locals 6

    sget-object v0, Lcom/flurry/sdk/cd;->u:Lcom/flurry/sdk/cd;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getAdController()Lcom/flurry/sdk/bt;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/gq;->a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v0

    instance-of v0, v0, Lcom/flurry/sdk/aw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/iy;->getAdObject()Lcom/flurry/sdk/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v0, v0, Lcom/flurry/sdk/bx;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/flurry/sdk/iy;->f:J

    sub-long/2addr v2, v4

    sget-object v1, Lcom/flurry/sdk/oo$b;->d:Lcom/flurry/sdk/oo$b;

    iget-object v1, v1, Lcom/flurry/sdk/oo$b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/flurry/sdk/iy;->g:Lcom/flurry/sdk/je;

    invoke-virtual {v4}, Lcom/flurry/sdk/je;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/flurry/sdk/oo$b;->b:Lcom/flurry/sdk/oo$b;

    iget-object v1, v1, Lcom/flurry/sdk/oo$b;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/oi;->b()Lcom/flurry/sdk/oi;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/oi;->a:Lcom/flurry/sdk/oo;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/flurry/sdk/oi;->b()Lcom/flurry/sdk/oi;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/oi;->a:Lcom/flurry/sdk/oo;

    invoke-static {}, Lcom/flurry/sdk/oi;->b()Lcom/flurry/sdk/oi;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/oi;->a:Lcom/flurry/sdk/oo;

    :cond_1
    return-void
.end method
