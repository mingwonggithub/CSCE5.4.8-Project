.class public Lcom/flurry/sdk/gn;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gn$c;,
        Lcom/flurry/sdk/gn$a;,
        Lcom/flurry/sdk/gn$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/flurry/sdk/je;

.field private c:Ljava/lang/String;

.field private d:Lcom/flurry/sdk/gn$b;

.field private e:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/gn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/flurry/sdk/gn;->b:Lcom/flurry/sdk/je;

    const-string v0, ""

    iput-object v0, p0, Lcom/flurry/sdk/gn;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuthUrl cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/flurry/sdk/gn;->c:Ljava/lang/String;

    new-instance v0, Lcom/flurry/sdk/je;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/je;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/gn;->b:Lcom/flurry/sdk/je;

    iget-object v0, p0, Lcom/flurry/sdk/gn;->b:Lcom/flurry/sdk/je;

    new-instance v1, Lcom/flurry/sdk/gn$a;

    invoke-direct {v1, p0, v3}, Lcom/flurry/sdk/gn$a;-><init>(Lcom/flurry/sdk/gn;B)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/je;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/flurry/sdk/gn;->b:Lcom/flurry/sdk/je;

    new-instance v1, Lcom/flurry/sdk/gn$c;

    invoke-direct {v1, p0, v3}, Lcom/flurry/sdk/gn$c;-><init>(Lcom/flurry/sdk/gn;B)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/je;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/flurry/sdk/gn;->b:Lcom/flurry/sdk/je;

    iget-object v1, p0, Lcom/flurry/sdk/gn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/je;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/flurry/sdk/gn;->b:Lcom/flurry/sdk/je;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/je;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/flurry/sdk/gn;->b:Lcom/flurry/sdk/je;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gn;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x1010078

    invoke-direct {v0, p1, v4, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/flurry/sdk/gn;->e:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/flurry/sdk/gn;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/flurry/sdk/gn;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/flurry/sdk/nv;->b(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/flurry/sdk/gn;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/flurry/sdk/gn;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/gn;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/gn;)Lcom/flurry/sdk/je;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gn;->b:Lcom/flurry/sdk/je;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/gn;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/gn;)Lcom/flurry/sdk/gn$b;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gn;->d:Lcom/flurry/sdk/gn$b;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/gn;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gn;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method


# virtual methods
.method public setRequestCompleteListener(Lcom/flurry/sdk/gn$b;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/gn;->d:Lcom/flurry/sdk/gn$b;

    return-void
.end method
