.class Lcom/amazon/device/ads/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/AdActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/ch$a;,
        Lcom/amazon/device/ads/ch$b;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/amazon/device/ads/ew;

.field private final c:Lcom/amazon/device/ads/ex;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Landroid/app/Activity;

.field private l:Z

.field private final m:Lcom/amazon/device/ads/cu;

.field private final n:Lcom/amazon/device/ads/ct;

.field private final o:Lcom/amazon/device/ads/ea;

.field private final p:Lcom/amazon/device/ads/az;

.field private final q:Lcom/amazon/device/ads/cm;

.field private final r:Lcom/amazon/device/ads/ex$a;

.field private final s:Lcom/amazon/device/ads/ef$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/ch;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/ch;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 10

    new-instance v1, Lcom/amazon/device/ads/ew;

    invoke-direct {v1}, Lcom/amazon/device/ads/ew;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/ex;->a()Lcom/amazon/device/ads/ex;

    move-result-object v2

    new-instance v3, Lcom/amazon/device/ads/cv;

    invoke-direct {v3}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v4

    invoke-static {}, Lcom/amazon/device/ads/ea;->a()Lcom/amazon/device/ads/ea;

    move-result-object v5

    invoke-static {}, Lcom/amazon/device/ads/az;->a()Lcom/amazon/device/ads/az;

    move-result-object v6

    new-instance v7, Lcom/amazon/device/ads/cm;

    invoke-direct {v7}, Lcom/amazon/device/ads/cm;-><init>()V

    new-instance v8, Lcom/amazon/device/ads/ex$a;

    invoke-direct {v8}, Lcom/amazon/device/ads/ex$a;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/ef;->a()Lcom/amazon/device/ads/ef$k;

    move-result-object v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/amazon/device/ads/ch;-><init>(Lcom/amazon/device/ads/ew;Lcom/amazon/device/ads/ex;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/az;Lcom/amazon/device/ads/cm;Lcom/amazon/device/ads/ex$a;Lcom/amazon/device/ads/ef$k;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/ew;Lcom/amazon/device/ads/ex;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/az;Lcom/amazon/device/ads/cm;Lcom/amazon/device/ads/ex$a;Lcom/amazon/device/ads/ef$k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/device/ads/ch;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/amazon/device/ads/ch;->b:Lcom/amazon/device/ads/ew;

    iput-object p2, p0, Lcom/amazon/device/ads/ch;->c:Lcom/amazon/device/ads/ex;

    sget-object v0, Lcom/amazon/device/ads/ch;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ch;->m:Lcom/amazon/device/ads/cu;

    iput-object p4, p0, Lcom/amazon/device/ads/ch;->n:Lcom/amazon/device/ads/ct;

    iput-object p5, p0, Lcom/amazon/device/ads/ch;->o:Lcom/amazon/device/ads/ea;

    iput-object p6, p0, Lcom/amazon/device/ads/ch;->p:Lcom/amazon/device/ads/az;

    iput-object p7, p0, Lcom/amazon/device/ads/ch;->q:Lcom/amazon/device/ads/cm;

    iput-object p8, p0, Lcom/amazon/device/ads/ch;->r:Lcom/amazon/device/ads/ex$a;

    iput-object p9, p0, Lcom/amazon/device/ads/ch;->s:Lcom/amazon/device/ads/ef$k;

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/ch;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ch;->e:Landroid/widget/ImageButton;

    return-object p1
.end method

.method static synthetic a(Lcom/amazon/device/ads/ch;Ljava/lang/String;IIII)Landroid/widget/ImageButton;
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/amazon/device/ads/ch;->a(Ljava/lang/String;IIII)Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IIII)Landroid/widget/ImageButton;
    .locals 3

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/amazon/device/ads/ch;->k:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method static synthetic a(Lcom/amazon/device/ads/ch;)Lcom/amazon/device/ads/cu;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->m:Lcom/amazon/device/ads/cu;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v8, -0x1

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/ch;->a(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v5, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v6, v0

    iget-boolean v0, p0, Lcom/amazon/device/ads/ch;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int v0, v1, v0

    mul-int/lit8 v1, v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->q:Lcom/amazon/device/ads/cm;

    iget-object v1, p0, Lcom/amazon/device/ads/ch;->k:Landroid/app/Activity;

    sget-object v2, Lcom/amazon/device/ads/cm$a;->a:Lcom/amazon/device/ads/cm$a;

    const-string v3, "inAppBrowserButtonLayout"

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/cm;->a(Landroid/content/Context;Lcom/amazon/device/ads/cm$a;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v3

    const/16 v0, 0x2828

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    add-int v1, v5, v6

    invoke-direct {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0xf0f10

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/amazon/device/ads/ch;->s:Lcom/amazon/device/ads/ef$k;

    new-instance v0, Lcom/amazon/device/ads/ch$b;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/ch$b;-><init>(Lcom/amazon/device/ads/ch;Landroid/content/Intent;Landroid/view/ViewGroup;II)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v7, v0, v1}, Lcom/amazon/device/ads/ef$k;->a(Lcom/amazon/device/ads/ef$f;[Ljava/lang/Object;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/amazon/device/ads/ch;->k:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v1, "inAppBrowserHorizontalRule"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->c:Lcom/amazon/device/ads/ex;

    iget-object v1, p0, Lcom/amazon/device/ads/ch;->k:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/ex;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ch;->d:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazon/device/ads/ch;->n:Lcom/amazon/device/ads/ct;

    invoke-virtual {v2}, Lcom/amazon/device/ads/ct;->c()Lcom/amazon/device/ads/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/bn;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-inAppBrowser"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->d:Landroid/webkit/WebView;

    const-string v1, "inAppBrowserWebView"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/amazon/device/ads/ch;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->q:Lcom/amazon/device/ads/cm;

    iget-object v1, p0, Lcom/amazon/device/ads/ch;->k:Landroid/app/Activity;

    sget-object v2, Lcom/amazon/device/ads/cm$a;->a:Lcom/amazon/device/ads/cm$a;

    const-string v4, "inAppBrowserRelativeLayout"

    invoke-virtual {v0, v1, v2, v4}, Lcom/amazon/device/ads/cm;->a(Landroid/content/Context;Lcom/amazon/device/ads/cm$a;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->q:Lcom/amazon/device/ads/cm;

    iget-object v2, p0, Lcom/amazon/device/ads/ch;->k:Landroid/app/Activity;

    sget-object v3, Lcom/amazon/device/ads/cm$a;->b:Lcom/amazon/device/ads/cm$a;

    const-string v4, "inAppBrowserMainLayout"

    invoke-virtual {v0, v2, v3, v4}, Lcom/amazon/device/ads/cm;->a(Landroid/content/Context;Lcom/amazon/device/ads/cm$a;Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/amazon/device/ads/ch;->k:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto/16 :goto_0
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 3

    const/16 v2, 0xff

    const/16 v1, 0x66

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->e:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/amazon/device/ads/aw;->a(Landroid/widget/ImageButton;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/amazon/device/ads/aw;->a(Landroid/widget/ImageButton;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ch;->e:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/aw;->a(Landroid/widget/ImageButton;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/ch;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/aw;->a(Landroid/widget/ImageButton;I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/amazon/device/ads/ch;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/ch;->c(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/ch;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/ch;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic b(Lcom/amazon/device/ads/ch;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ch;->f:Landroid/widget/ImageButton;

    return-object p1
.end method

.method static synthetic b(Lcom/amazon/device/ads/ch;)Lcom/amazon/device/ads/ew;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->b:Lcom/amazon/device/ads/ew;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->c:Lcom/amazon/device/ads/ex;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amazon/device/ads/ch;->d:Landroid/webkit/WebView;

    sget-object v3, Lcom/amazon/device/ads/ch;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/ex;->a(ZLandroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->d:Landroid/webkit/WebView;

    const-string v1, "extra_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/amazon/device/ads/ch$1;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/ch$1;-><init>(Lcom/amazon/device/ads/ch;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/amazon/device/ads/ch$2;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/ch$2;-><init>(Lcom/amazon/device/ads/ch;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic c(Lcom/amazon/device/ads/ch;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->k:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/amazon/device/ads/ch;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ch;->h:Landroid/widget/ImageButton;

    return-object p1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/amazon/device/ads/ch$3;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/ch$3;-><init>(Lcom/amazon/device/ads/ch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/amazon/device/ads/ch$4;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/ch$4;-><init>(Lcom/amazon/device/ads/ch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/amazon/device/ads/ch$5;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/ch$5;-><init>(Lcom/amazon/device/ads/ch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/amazon/device/ads/ch$6;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/ch$6;-><init>(Lcom/amazon/device/ads/ch;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/amazon/device/ads/ch;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "extra_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/ch;->i:Landroid/widget/ImageButton;

    new-instance v2, Lcom/amazon/device/ads/ch$7;

    invoke-direct {v2, p0, v0}, Lcom/amazon/device/ads/ch$7;-><init>(Lcom/amazon/device/ads/ch;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/amazon/device/ads/ch;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic d(Lcom/amazon/device/ads/ch;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ch;->i:Landroid/widget/ImageButton;

    return-object p1
.end method

.method static synthetic e(Lcom/amazon/device/ads/ch;Landroid/widget/ImageButton;)Landroid/widget/ImageButton;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ch;->g:Landroid/widget/ImageButton;

    return-object p1
.end method

.method static synthetic e(Lcom/amazon/device/ads/ch;)Lcom/amazon/device/ads/az;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->p:Lcom/amazon/device/ads/az;

    return-object v0
.end method

.method static synthetic f(Lcom/amazon/device/ads/ch;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/amazon/device/ads/ch;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic h(Lcom/amazon/device/ads/ch;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->h:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->r:Lcom/amazon/device/ads/ex$a;

    iget-object v1, p0, Lcom/amazon/device/ads/ch;->k:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/ex$a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->r:Lcom/amazon/device/ads/ex$a;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ex$a;->b()V

    return-void
.end method

.method static synthetic i(Lcom/amazon/device/ads/ch;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/device/ads/ch;->l:Z

    return v0
.end method

.method static synthetic j(Lcom/amazon/device/ads/ch;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic k(Lcom/amazon/device/ads/ch;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->g:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic l(Lcom/amazon/device/ads/ch;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ch;->k:Landroid/app/Activity;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 8

    const/4 v7, 0x1

    const/16 v6, 0xc

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/ch;->a(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v2, v0

    iget-boolean v0, p0, Lcom/amazon/device/ads/ch;->l:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    :goto_0
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int v0, v3, v0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v3, p0, Lcom/amazon/device/ads/ch;->m:Lcom/amazon/device/ads/cu;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ButtonWidth: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/amazon/device/ads/ch;->e:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/amazon/device/ads/ch;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/ch;->f:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/amazon/device/ads/ch;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/amazon/device/ads/ch;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/amazon/device/ads/ch;->h:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/amazon/device/ads/ch;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, Lcom/amazon/device/ads/ch;->i:Landroid/widget/ImageButton;

    if-eqz v1, :cond_5

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/amazon/device/ads/ch;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getId()I

    move-result v3

    invoke-virtual {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/amazon/device/ads/ch;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/amazon/device/ads/ch;->g:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v0

    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/amazon/device/ads/ch;->g:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v0

    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method a(Landroid/util/DisplayMetrics;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->k:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureInt(II)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_open_btn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/amazon/device/ads/ch;->l:Z

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/ch;->a(Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/ch;->b(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/ch;->i()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->m:Lcom/amazon/device/ads/cu;

    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->o:Lcom/amazon/device/ads/ea;

    const-string v1, "shouldPauseWebViewTimersInWebViewRelatedActivities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ch;->r:Lcom/amazon/device/ads/ex$a;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ex$a;->c()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->m:Lcom/amazon/device/ads/cu;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->o:Lcom/amazon/device/ads/ea;

    const-string v1, "shouldPauseWebViewTimersInWebViewRelatedActivities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ch;->r:Lcom/amazon/device/ads/ex$a;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ex$a;->b()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/amazon/device/ads/ch;->k:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
