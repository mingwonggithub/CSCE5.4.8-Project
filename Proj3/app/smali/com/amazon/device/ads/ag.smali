.class Lcom/amazon/device/ads/ag;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/ag$a;,
        Lcom/amazon/device/ads/ag$c;,
        Lcom/amazon/device/ads/ag$b;,
        Lcom/amazon/device/ads/ag$d;
    }
.end annotation


# static fields
.field protected static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/amazon/device/ads/ew;

.field private final e:Lcom/amazon/device/ads/cv;

.field private final f:Lcom/amazon/device/ads/cu;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/ag$d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/amazon/device/ads/ag$a;

.field private final j:Lcom/amazon/device/ads/w;

.field private final k:Lcom/amazon/device/ads/g;

.field private final l:Lcom/amazon/device/ads/av;

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/amazon/device/ads/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/ag;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/ag;->a:Ljava/util/HashSet;

    sget-object v0, Lcom/amazon/device/ads/ag;->a:Ljava/util/HashSet;

    const-string v1, "tel"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/amazon/device/ads/ag;->a:Ljava/util/HashSet;

    const-string v1, "voicemail"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/amazon/device/ads/ag;->a:Ljava/util/HashSet;

    const-string v1, "sms"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/amazon/device/ads/ag;->a:Ljava/util/HashSet;

    const-string v1, "mailto"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/amazon/device/ads/ag;->a:Ljava/util/HashSet;

    const-string v1, "geo"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/amazon/device/ads/ag;->a:Ljava/util/HashSet;

    const-string v1, "google.streetview"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/ag;->b:Ljava/util/Set;

    sget-object v0, Lcom/amazon/device/ads/ag;->b:Ljava/util/Set;

    const-string v1, "aax-us-east.amazon-adsystem.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/amazon/device/ads/ag;->b:Ljava/util/Set;

    const-string v1, "aax-us-east.amazon-adsystem.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/amazon/device/ads/ag;->b:Ljava/util/Set;

    const-string v1, "aax-beta.integ.amazon.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/amazon/device/ads/ag;->b:Ljava/util/Set;

    const-string v1, "pda-bes.amazon.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/amazon/device/ads/ag;->b:Ljava/util/Set;

    const-string v1, "d16g-cornerstone-bes.integ.amazon.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/w;Lcom/amazon/device/ads/g;Lcom/amazon/device/ads/ew;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/av;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/ag;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/amazon/device/ads/ag;->g:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/ag;->h:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/amazon/device/ads/ag;->j:Lcom/amazon/device/ads/w;

    iput-object p3, p0, Lcom/amazon/device/ads/ag;->k:Lcom/amazon/device/ads/g;

    iput-object p4, p0, Lcom/amazon/device/ads/ag;->d:Lcom/amazon/device/ads/ew;

    iput-object p5, p0, Lcom/amazon/device/ads/ag;->e:Lcom/amazon/device/ads/cv;

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->e:Lcom/amazon/device/ads/cv;

    sget-object v1, Lcom/amazon/device/ads/ag;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ag;->f:Lcom/amazon/device/ads/cu;

    iput-object p6, p0, Lcom/amazon/device/ads/ag;->l:Lcom/amazon/device/ads/av;

    invoke-direct {p0}, Lcom/amazon/device/ads/ag;->c()V

    return-void
.end method

.method static synthetic a(Lcom/amazon/device/ads/ag;)Lcom/amazon/device/ads/g;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->k:Lcom/amazon/device/ads/g;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/ag;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->h:Ljava/util/HashMap;

    const-string v1, "amazonmobile"

    new-instance v2, Lcom/amazon/device/ads/ag$b;

    iget-object v3, p0, Lcom/amazon/device/ads/ag;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/amazon/device/ads/ag;->e:Lcom/amazon/device/ads/cv;

    new-instance v5, Lcom/amazon/device/ads/ao;

    invoke-direct {v5}, Lcom/amazon/device/ads/ao;-><init>()V

    iget-object v6, p0, Lcom/amazon/device/ads/ag;->d:Lcom/amazon/device/ads/ew;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/amazon/device/ads/ag$b;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ao;Lcom/amazon/device/ads/ew;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/amazon/device/ads/ag$c;

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/amazon/device/ads/ag$c;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/amazon/device/ads/ag;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/ag;->a(Ljava/lang/String;Lcom/amazon/device/ads/ag$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amazon/device/ads/ag;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/amazon/device/ads/bb;->a()Lcom/amazon/device/ads/bb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/bb;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/v;

    iget-object v4, p0, Lcom/amazon/device/ads/ag;->k:Lcom/amazon/device/ads/g;

    invoke-interface {v0, v4}, Lcom/amazon/device/ads/v;->a(Lcom/amazon/device/ads/g;)Lcom/amazon/device/ads/u;

    move-result-object v0

    iget-object v4, p0, Lcom/amazon/device/ads/ag;->j:Lcom/amazon/device/ads/w;

    invoke-virtual {v4, v0}, Lcom/amazon/device/ads/w;->b(Lcom/amazon/device/ads/u;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/amazon/device/ads/ag;->j:Lcom/amazon/device/ads/w;

    invoke-virtual {v4, v0}, Lcom/amazon/device/ads/w;->a(Lcom/amazon/device/ads/u;)V

    goto :goto_1

    :cond_1
    move v0, v1

    move v1, v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lcom/amazon/device/ads/ag$1;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/ag$1;-><init>(Lcom/amazon/device/ads/ag;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ef;->c(Ljava/lang/Runnable;)V

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Lcom/amazon/device/ads/ag$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/ag;->i:Lcom/amazon/device/ads/ag$a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/amazon/device/ads/ag$d;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a()Z
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->l:Lcom/amazon/device/ads/av;

    const/16 v1, 0xb

    const/16 v2, 0xd

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/aw;->a(Lcom/amazon/device/ads/av;II)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/amazon/device/ads/ag;->b:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/ag;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/amazon/device/ads/ag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v1

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "about"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "about:blank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amazon/device/ads/ag;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/ag$d;

    invoke-interface {v0, p1}, Lcom/amazon/device/ads/ag$d;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/amazon/device/ads/ag;->f:Lcom/amazon/device/ads/cu;

    const-string v2, "Scheme %s unrecognized. Launching as intent."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->d:Lcom/amazon/device/ads/ew;

    iget-object v1, p0, Lcom/amazon/device/ads/ag;->g:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/amazon/device/ads/ew;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->d:Lcom/amazon/device/ads/ew;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ew;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->f:Lcom/amazon/device/ads/cu;

    const-string v1, "Loading resource: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->i:Lcom/amazon/device/ads/ag$a;

    invoke-interface {v0, p1, p2}, Lcom/amazon/device/ads/ag$a;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->f:Lcom/amazon/device/ads/cu;

    const-string v1, "Page Finished %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ag;->i:Lcom/amazon/device/ads/ag$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->f:Lcom/amazon/device/ads/cu;

    const-string v1, "Call to onPageFinished() ignored because listener is null."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ag;->i:Lcom/amazon/device/ads/ag$a;

    invoke-interface {v0, p1, p2}, Lcom/amazon/device/ads/ag$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->i:Lcom/amazon/device/ads/ag$a;

    invoke-interface {v0, p1, p2}, Lcom/amazon/device/ads/ag$a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->f:Lcom/amazon/device/ads/cu;

    const-string v1, "Error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/ag;->i:Lcom/amazon/device/ads/ag$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amazon/device/ads/ag$a;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/amazon/device/ads/ag;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
