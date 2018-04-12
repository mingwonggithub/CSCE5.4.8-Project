.class Lcom/mopub/mobileads/k;
.super Lcom/mopub/mobileads/BaseWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/k$b;,
        Lcom/mopub/mobileads/k$a;
    }
.end annotation


# instance fields
.field b:Lcom/mopub/mobileads/k$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/BaseWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mopub/mobileads/k;->a()V

    invoke-virtual {p0}, Lcom/mopub/mobileads/k;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/k;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/k;->setBackgroundColor(I)V

    new-instance v0, Lcom/mopub/mobileads/k$b;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/k$b;-><init>(Lcom/mopub/mobileads/k;)V

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/k;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/k;->setId(I)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/mopub/mobileads/j;)Lcom/mopub/mobileads/k;
    .locals 1

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/mopub/mobileads/k;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/j;->initializeWebView(Lcom/mopub/mobileads/k;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/k;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/k;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/k;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/k;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/k;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/k;->setScrollBarStyle(I)V

    return-void
.end method


# virtual methods
.method a(Lcom/mopub/mobileads/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/k;->b:Lcom/mopub/mobileads/k$a;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mopub/network/Networking;->getBaseUrlScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ads.mopub.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/mobileads/k;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
