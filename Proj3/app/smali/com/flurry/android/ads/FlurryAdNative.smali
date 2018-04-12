.class public final Lcom/flurry/android/ads/FlurryAdNative;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/ads/FlurryAdNativeAsset;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/flurry/sdk/av;

.field private d:Lcom/flurry/android/ads/FlurryAdNativeListener;

.field private final e:Lcom/flurry/sdk/mh;
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

    const-class v0, Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v0, Lcom/flurry/android/ads/FlurryAdNative$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/ads/FlurryAdNative$1;-><init>(Lcom/flurry/android/ads/FlurryAdNative;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->e:Lcom/flurry/sdk/mh;

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad space must be specified!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_3
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/av;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/av;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdObject created: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    iput-object v0, v1, Lcom/flurry/sdk/av;->n:Ljava/util/List;

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->e:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->a(Ljava/lang/String;Lcom/flurry/sdk/mh;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a()Lcom/flurry/android/ads/FlurryAdNativeAsset;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v5, "clickToCall"

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v4, "callToAction"

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/flurry/android/ads/FlurryAdNative;)Lcom/flurry/sdk/av;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/flurry/sdk/gt;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "Flurry_Mopub"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v0}, Lcom/flurry/sdk/av;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/em;

    iget-object v4, v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v5, "showRating"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/flurry/sdk/em;->c:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v1, v0

    :cond_2
    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v0}, Lcom/flurry/sdk/av;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/em;

    iget-object v4, v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v5, "showRating"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v1, :cond_4

    iget-object v4, v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v5, "appRating"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v5, "secRatingImg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/flurry/sdk/em;->a:Ljava/lang/String;

    const-string v5, "secHqRatingIMg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    new-instance v4, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    iget-object v5, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    iget v5, v5, Lcom/flurry/sdk/an;->b:I

    invoke-direct {v4, v0, v5}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/em;I)V

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :try_start_3
    new-instance v0, Lcom/flurry/sdk/jc;

    invoke-direct {v0}, Lcom/flurry/sdk/jc;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/jc;->h()V

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v0}, Lcom/flurry/sdk/av;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v3, "downArrowImage"

    const-string v4, "android/down_arrow3x.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/jc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/em;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    iget v4, v4, Lcom/flurry/sdk/an;->b:I

    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/em;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v3, "upArrowImage"

    const-string v4, "android/up_arrow3x.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/jc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/em;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    iget v4, v4, Lcom/flurry/sdk/an;->b:I

    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/em;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    monitor-exit v2

    :cond_6
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v3, "downArrowImage"

    const-string v4, "android/down_arrow.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/jc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/em;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    iget v4, v4, Lcom/flurry/sdk/an;->b:I

    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/em;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v3, "upArrowImage"

    const-string v4, "android/up_arrow.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/jc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/em;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    iget v4, v4, Lcom/flurry/sdk/an;->b:I

    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/em;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v3, "downArrowImage"

    const-string v4, "android/down_arrow2x.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/jc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/em;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    iget v4, v4, Lcom/flurry/sdk/an;->b:I

    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/em;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v1, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v3, "upArrowImage"

    const-string v4, "android/up_arrow2x.png"

    invoke-static {v3, v4}, Lcom/flurry/sdk/jc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/em;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    iget v4, v4, Lcom/flurry/sdk/an;->b:I

    invoke-direct {v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/em;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_0
        0xf0 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic c(Lcom/flurry/android/ads/FlurryAdNative;)Lcom/flurry/android/ads/FlurryAdNativeListener;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->d:Lcom/flurry/android/ads/FlurryAdNativeListener;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->e:Lcom/flurry/sdk/mh;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/mi;->b(Ljava/lang/String;Lcom/flurry/sdk/mh;)V

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v0}, Lcom/flurry/sdk/av;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->d:Lcom/flurry/android/ads/FlurryAdNativeListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final fetchAd()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdObject ready to fetch ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ae;->a()Lcom/flurry/sdk/ae;

    move-result-object v0

    const-string v1, "nativeAdFetch"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ae;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v0}, Lcom/flurry/sdk/av;->x()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getAdSpace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Ad object is null"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    iget-object v0, v0, Lcom/flurry/sdk/an;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    if-nez v0, :cond_1

    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Invalid ad object"

    invoke-static {v0, v2}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :try_start_0
    const-string v0, "callToAction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/flurry/android/ads/FlurryAdNative;->a()Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    :try_start_2
    const-string v2, "videoUrl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v4, "vastAd"

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public final getAssetList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/android/ads/FlurryAdNativeAsset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStyle()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    if-nez v1, :cond_1

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Invalid ad object"

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    sget-object v2, Lcom/flurry/sdk/av$d;->b:Lcom/flurry/sdk/av$d;

    iget-object v3, v1, Lcom/flurry/sdk/av;->m:Lcom/flurry/sdk/av$d;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/av$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/flurry/sdk/an;->h:Lcom/flurry/sdk/bt;

    iget-object v1, v1, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v1, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    iget-object v1, v1, Lcom/flurry/sdk/ea;->z:Lcom/flurry/sdk/el;

    iget v0, v1, Lcom/flurry/sdk/el;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final isExpired()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    if-nez v1, :cond_0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Invalid ad object"

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v1}, Lcom/flurry/sdk/av;->v()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    if-nez v1, :cond_0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Invalid ad object"

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v1}, Lcom/flurry/sdk/av;->w()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final isVideoAd()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    if-nez v1, :cond_0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Invalid ad object"

    invoke-static {v1, v2}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v1}, Lcom/flurry/sdk/av;->u()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final removeTrackingView()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v0}, Lcom/flurry/sdk/av;->y()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setCollapsableTrackingView(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/av;->a(Landroid/view/View;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/av;->q:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setExpandableTrackingView(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/av;->a(Landroid/view/View;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/av;->p:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setListener(Lcom/flurry/android/ads/FlurryAdNativeListener;)V
    .locals 3

    :try_start_0
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdNative;->d:Lcom/flurry/android/ads/FlurryAdNativeListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setSupportedStyles(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    iput-object p1, v0, Lcom/flurry/sdk/av;->n:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    iput-object p1, v0, Lcom/flurry/sdk/an;->i:Lcom/flurry/sdk/ad;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setTrackingView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    if-nez v0, :cond_0

    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/mm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/av;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/av;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/mm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
