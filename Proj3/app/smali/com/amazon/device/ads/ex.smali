.class Lcom/amazon/device/ads/ex;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/ex$b;,
        Lcom/amazon/device/ads/ex$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amazon/device/ads/ex;


# instance fields
.field private final b:Lcom/amazon/device/ads/ct;

.field private final c:Lcom/amazon/device/ads/cv;

.field private final d:Lcom/amazon/device/ads/bl;

.field private final e:Lcom/amazon/device/ads/ex$a;

.field private final f:Lcom/amazon/device/ads/ex$b;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/device/ads/ex;

    invoke-direct {v0}, Lcom/amazon/device/ads/ex;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/ex;->a:Lcom/amazon/device/ads/ex;

    return-void
.end method

.method protected constructor <init>()V
    .locals 6

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v1

    new-instance v2, Lcom/amazon/device/ads/cv;

    invoke-direct {v2}, Lcom/amazon/device/ads/cv;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v3

    new-instance v4, Lcom/amazon/device/ads/ex$a;

    invoke-direct {v4}, Lcom/amazon/device/ads/ex$a;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/ex$b;

    invoke-direct {v5}, Lcom/amazon/device/ads/ex$b;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/ex;-><init>(Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/ex$a;Lcom/amazon/device/ads/ex$b;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/ex$a;Lcom/amazon/device/ads/ex$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/ex;->g:Z

    iput-object p1, p0, Lcom/amazon/device/ads/ex;->b:Lcom/amazon/device/ads/ct;

    iput-object p2, p0, Lcom/amazon/device/ads/ex;->c:Lcom/amazon/device/ads/cv;

    iput-object p3, p0, Lcom/amazon/device/ads/ex;->d:Lcom/amazon/device/ads/bl;

    iput-object p4, p0, Lcom/amazon/device/ads/ex;->e:Lcom/amazon/device/ads/ex$a;

    iput-object p5, p0, Lcom/amazon/device/ads/ex;->f:Lcom/amazon/device/ads/ex$b;

    return-void
.end method

.method public static final a()Lcom/amazon/device/ads/ex;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/ex;->a:Lcom/amazon/device/ads/ex;

    return-object v0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/device/ads/ex;->e:Lcom/amazon/device/ads/ex$a;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ex$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/ex;->b:Lcom/amazon/device/ads/ct;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->d()Lcom/amazon/device/ads/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/dk;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/ex;->e:Lcom/amazon/device/ads/ex$a;

    const-string v2, "http://amazon-adsystem.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ad-id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; Domain=.amazon-adsystem.com"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amazon/device/ads/ex$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/ex;->d:Lcom/amazon/device/ads/bl;

    const-string v1, "debug.webViews"

    iget-boolean v2, p0, Lcom/amazon/device/ads/ex;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lcom/amazon/device/ads/ex;->g:Z

    if-eq v0, v1, :cond_0

    iput-boolean v0, p0, Lcom/amazon/device/ads/ex;->g:Z

    iget-boolean v0, p0, Lcom/amazon/device/ads/ex;->g:Z

    invoke-static {v0}, Lcom/amazon/device/ads/aw;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/ex;->c()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/ex;->f:Lcom/amazon/device/ads/ex$b;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/ex$b;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/ex;->b:Lcom/amazon/device/ads/ct;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ct;->c()Lcom/amazon/device/ads/bn;

    move-result-object v1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/bn;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/ex;->b:Lcom/amazon/device/ads/ct;

    invoke-virtual {v2}, Lcom/amazon/device/ads/ct;->c()Lcom/amazon/device/ads/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/bn;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/device/ads/ex;->e:Lcom/amazon/device/ads/ex$a;

    invoke-virtual {v1, p1}, Lcom/amazon/device/ads/ex$a;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/ex;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ZLandroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/amazon/device/ads/ex;->c:Lcom/amazon/device/ads/cv;

    invoke-virtual {v0, p3}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "Could not set JavaScriptEnabled because a NullPointerException was encountered."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
