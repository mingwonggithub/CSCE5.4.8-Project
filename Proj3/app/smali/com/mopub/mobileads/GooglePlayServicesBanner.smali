.class Lcom/mopub/mobileads/GooglePlayServicesBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/GooglePlayServicesBanner$a;
    }
.end annotation


# static fields
.field public static final AD_HEIGHT_KEY:Ljava/lang/String; = "adHeight"

.field public static final AD_UNIT_ID_KEY:Ljava/lang/String; = "adUnitID"

.field public static final AD_WIDTH_KEY:Ljava/lang/String; = "adWidth"

.field public static final LOCATION_KEY:Ljava/lang/String; = "location"


# instance fields
.field private a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

.field private b:Lcom/google/android/gms/ads/e;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    return-void
.end method

.method private a(II)Lcom/google/android/gms/ads/d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->a()I

    move-result v0

    if-gt p2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/d;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/d;->e:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->b()I

    move-result v0

    if-gt p1, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/d;->e:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->a()I

    move-result v0

    if-gt p2, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/d;->e:Lcom/google/android/gms/ads/d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->b()I

    move-result v0

    if-gt p1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->a()I

    move-result v0

    if-gt p2, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/ads/d;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/ads/d;->d:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->b()I

    move-result v0

    if-gt p1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/ads/d;->d:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d;->a()I

    move-result v0

    if-gt p2, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/ads/d;->d:Lcom/google/android/gms/ads/d;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    return-object v0
.end method

.method private a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    const-string v0, "adWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const-string v0, "adHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "adUnitID"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mopub/mobileads/GooglePlayServicesBanner;)Lcom/google/android/gms/ads/e;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/e;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/e;

    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->setAdListener(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->c()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-direct {p0, p4}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "adUnitID"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "adWidth"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "adHeight"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/e;

    invoke-direct {v3, p1}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/e;

    iget-object v3, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/e;

    new-instance v4, Lcom/mopub/mobileads/GooglePlayServicesBanner$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/mopub/mobileads/GooglePlayServicesBanner$a;-><init>(Lcom/mopub/mobileads/GooglePlayServicesBanner;Lcom/mopub/mobileads/GooglePlayServicesBanner$1;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/e;->setAdListener(Lcom/google/android/gms/ads/a;)V

    iget-object v3, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/e;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/e;->setAdUnitId(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/mopub/mobileads/GooglePlayServicesBanner;->a(II)Lcom/google/android/gms/ads/d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e;->setAdSize(Lcom/google/android/gms/ads/d;)V

    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    const-string v1, "MoPub"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->d(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->b:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/c;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesBanner;->a:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method
