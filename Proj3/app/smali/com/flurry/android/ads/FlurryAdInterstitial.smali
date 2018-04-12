.class public final Lcom/flurry/android/ads/FlurryAdInterstitial;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/flurry/sdk/as;

.field private c:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

.field private final d:Lcom/flurry/sdk/mh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/mh",
            "<",
            "Lcom/flurry/sdk/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/android/ads/FlurryAdInterstitial$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/ads/FlurryAdInterstitial$1;-><init>(Lcom/flurry/android/ads/FlurryAdInterstitial;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->d:Lcom/flurry/sdk/mh;

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flurry SDK must be initialized before starting a session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must be an Activity context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad space must be specified!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_4
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/as;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/as;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/as;

    sget-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InterstitialAdObject created: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/as;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->d:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/android/ads/FlurryAdInterstitial;)Lcom/flurry/sdk/as;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/as;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/android/ads/FlurryAdInterstitial;)Lcom/flurry/android/ads/FlurryAdInterstitialListener;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->c:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->d:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->b(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->c:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/as;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InterstitialAdObject ready to destroy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/as;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/as;

    invoke-virtual {v0}, Lcom/flurry/sdk/as;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/as;

    sget-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InterstitialAdObject destroyed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final displayAd()V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/as;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/flurry/sdk/as$a;->a:Lcom/flurry/sdk/as$a;

    iget-object v2, v1, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/as$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/cc;->r:Lcom/flurry/sdk/cc;

    invoke-static {v1, v0}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/cc;)V

    :cond_0
    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :cond_1
    sget-object v0, Lcom/flurry/sdk/as$a;->b:Lcom/flurry/sdk/as$a;

    iget-object v2, v1, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/as$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/as$3;

    invoke-direct {v2, v1}, Lcom/flurry/sdk/as$3;-><init>(Lcom/flurry/sdk/as;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ly;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_3
    sget-object v0, Lcom/flurry/sdk/as$a;->c:Lcom/flurry/sdk/as$a;

    iget-object v2, v1, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/as$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/as$a;->d:Lcom/flurry/sdk/as$a;

    iget-object v2, v1, Lcom/flurry/sdk/as;->l:Lcom/flurry/sdk/as$a;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/as$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v1}, Lcom/flurry/sdk/gs;->b(Lcom/flurry/sdk/aq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final fetchAd()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InterstitialAdObject ready to fetch ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/as;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/as;

    invoke-virtual {v0}, Lcom/flurry/sdk/as;->w()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getAdSpace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/as;

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v1, "Ad object is null"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/as;

    iget-object v0, v0, Lcom/flurry/sdk/an;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/as;

    invoke-virtual {v0}, Lcom/flurry/sdk/as;->u()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setListener(Lcom/flurry/android/ads/FlurryAdInterstitialListener;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->c:Lcom/flurry/android/ads/FlurryAdInterstitialListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial;->b:Lcom/flurry/sdk/as;

    iput-object p1, v0, Lcom/flurry/sdk/an;->i:Lcom/flurry/sdk/ad;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdInterstitial;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method