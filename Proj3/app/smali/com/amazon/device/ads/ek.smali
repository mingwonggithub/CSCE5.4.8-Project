.class Lcom/amazon/device/ads/ek;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/ek$b;,
        Lcom/amazon/device/ads/ek$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/amazon/device/ads/ex;

.field private final d:Lcom/amazon/device/ads/aw$a;

.field private e:Landroid/webkit/WebViewClient;

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/webkit/WebView;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/view/View$OnKeyListener;

.field private m:Z

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/amazon/device/ads/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazon/device/ads/ek;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/ek;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-static {}, Lcom/amazon/device/ads/ex;->a()Lcom/amazon/device/ads/ex;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/aw;->a()Lcom/amazon/device/ads/aw$a;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/ads/ek;-><init>(Landroid/view/ViewGroup;Lcom/amazon/device/ads/ex;Lcom/amazon/device/ads/aw$a;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Lcom/amazon/device/ads/ex;Lcom/amazon/device/ads/aw$a;)V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amazon/device/ads/ek;->i:I

    iput v0, p0, Lcom/amazon/device/ads/ek;->j:I

    const/16 v0, 0x11

    iput v0, p0, Lcom/amazon/device/ads/ek;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/ek;->m:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/ek;->n:Ljava/util/Set;

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/ek;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ek;->o:Lcom/amazon/device/ads/cu;

    iput-object p1, p0, Lcom/amazon/device/ads/ek;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/amazon/device/ads/ek;->c:Lcom/amazon/device/ads/ex;

    iput-object p3, p0, Lcom/amazon/device/ads/ek;->d:Lcom/amazon/device/ads/aw$a;

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/ek;)Lcom/amazon/device/ads/cu;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->o:Lcom/amazon/device/ads/cu;

    return-object v0
.end method

.method private varargs a([Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/ek$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/ek$1;-><init>(Lcom/amazon/device/ads/ek;[Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ef;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ek;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ek;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ek;->b(Landroid/webkit/WebView;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not create WebView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "originalWebView"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/ek;->a(Landroid/webkit/WebView;Z)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ek;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method private j()V
    .locals 4

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->i()Landroid/webkit/WebView;

    move-result-object v0

    iget v1, p0, Lcom/amazon/device/ads/ek;->j:I

    iget v2, p0, Lcom/amazon/device/ads/ek;->i:I

    iget v3, p0, Lcom/amazon/device/ads/ek;->k:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/amazon/device/ads/ek;->a(Landroid/webkit/WebView;III)V

    :cond_0
    return-void
.end method

.method private k()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->h:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ek;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ek;->h:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->h:Landroid/webkit/WebView;

    const-string v1, "preloadedWebView"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ek;->h:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/View;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/ek;->c:Lcom/amazon/device/ads/ex;

    invoke-virtual {v1, p1}, Lcom/amazon/device/ads/ex;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/ek;->c:Lcom/amazon/device/ads/ex;

    sget-object v3, Lcom/amazon/device/ads/ek;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v3}, Lcom/amazon/device/ads/ex;->a(ZLandroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/device/ads/ek;->d:Lcom/amazon/device/ads/aw$a;

    invoke-virtual {v3, v2}, Lcom/amazon/device/ads/aw$a;->a(Landroid/webkit/WebSettings;)Lcom/amazon/device/ads/aw$a$a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/amazon/device/ads/aw$a$a;->a(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v3, Lcom/amazon/device/ads/ek$a;

    invoke-direct {v3, p0, v0}, Lcom/amazon/device/ads/ek$a;-><init>(Lcom/amazon/device/ads/ek;Lcom/amazon/device/ads/ek$1;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-boolean v0, p0, Lcom/amazon/device/ads/ek;->m:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/amazon/device/ads/aw;->a(Landroid/view/View;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/webkit/WebView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amazon/device/ads/ek;->f:Landroid/webkit/WebView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amazon/device/ads/ek;->g:Landroid/webkit/WebView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/amazon/device/ads/ek;->h:Landroid/webkit/WebView;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/ek;->a([Landroid/webkit/WebView;)V

    iput-object v3, p0, Lcom/amazon/device/ads/ek;->f:Landroid/webkit/WebView;

    iput-object v3, p0, Lcom/amazon/device/ads/ek;->g:Landroid/webkit/WebView;

    iput-object v3, p0, Lcom/amazon/device/ads/ek;->h:Landroid/webkit/WebView;

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/device/ads/ek;->i:I

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->j()V

    return-void
.end method

.method public a(III)V
    .locals 0

    iput p1, p0, Lcom/amazon/device/ads/ek;->j:I

    iput p2, p0, Lcom/amazon/device/ads/ek;->i:I

    iput p3, p0, Lcom/amazon/device/ads/ek;->k:I

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->j()V

    return-void
.end method

.method public a(Landroid/view/View$OnKeyListener;)V
    .locals 2

    iput-object p1, p0, Lcom/amazon/device/ads/ek;->l:Landroid/view/View$OnKeyListener;

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->i()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->i()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/ek;->l:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected a(Landroid/webkit/WebView;III)V
    .locals 1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method

.method a(Landroid/webkit/WebView;Z)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/amazon/device/ads/ek;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/webkit/WebView;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/amazon/device/ads/ek;->a([Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ek;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iput-object p1, p0, Lcom/amazon/device/ads/ek;->f:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->j()V

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ek;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->l:Landroid/view/View$OnKeyListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->l:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ek;->a(Landroid/view/View$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebViewClient;)V
    .locals 2

    iput-object p1, p0, Lcom/amazon/device/ads/ek;->e:Landroid/webkit/WebViewClient;

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->i()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/ek;->e:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->o:Lcom/amazon/device/ads/cu;

    const-string v1, "Add JavaScript Interface %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->n:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->k()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->i()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V
    .locals 6

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->k()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/ek$b;

    invoke-direct {v1, p0, p7}, Lcom/amazon/device/ads/ek$b;-><init>(Lcom/amazon/device/ads/ek;Lcom/amazon/device/ads/dh;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->k()Landroid/webkit/WebView;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->i()Landroid/webkit/WebView;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLcom/amazon/device/ads/dh;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->k()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/ek$b;

    invoke-direct {v1, p0, p3}, Lcom/amazon/device/ads/ek$b;-><init>(Lcom/amazon/device/ads/ek;Lcom/amazon/device/ads/dh;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->k()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ek;->o:Lcom/amazon/device/ads/cu;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->i()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/device/ads/ek;->m:Z

    return-void
.end method

.method public a([I)V
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->i()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    :cond_0
    return-void
.end method

.method public b()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->f:Landroid/webkit/WebView;

    return-object v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->f:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method b(Landroid/webkit/WebView;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->i()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/ek;->i()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/amazon/device/ads/ek;->g:Landroid/webkit/WebView;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/ek;->a([Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ek;->f:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/amazon/device/ads/ek;->g:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->h:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ek;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "newWebView"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/amazon/device/ads/ek;->a(Landroid/webkit/WebView;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ek;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/amazon/device/ads/ek;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/ek;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/ek;->h:Landroid/webkit/WebView;

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/amazon/device/ads/ek;->g:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/ek;->g:Landroid/webkit/WebView;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amazon/device/ads/ek;->g:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/ek;->a(Landroid/webkit/WebView;Z)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/amazon/device/ads/aw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/device/ads/ek;->f:Landroid/webkit/WebView;

    invoke-static {v2, v0}, Lcom/amazon/device/ads/aw;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ek;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ek;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/ek;->a(Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lcom/amazon/device/ads/ek;->f:Landroid/webkit/WebView;

    const-string v1, "originalWebView"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ek;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
