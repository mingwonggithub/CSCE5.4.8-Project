.class Lcom/mopub/nativeads/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/d;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/mopub/nativeads/NativeAd;)Landroid/view/View;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/mopub/nativeads/d;->a(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mopub/nativeads/NativeAd;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const-string v0, "NativeAd null or invalid. Returning empty view"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    sget-object v0, Lcom/mopub/nativeads/d$a;->EMPTY:Lcom/mopub/nativeads/d$a;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/mopub/nativeads/d$a;->EMPTY:Lcom/mopub/nativeads/d$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    sget-object v0, Lcom/mopub/nativeads/d$a;->AD:Lcom/mopub/nativeads/d$a;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p3, p2, p1}, Lcom/mopub/nativeads/NativeAd;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sget-object v0, Lcom/mopub/nativeads/d$a;->AD:Lcom/mopub/nativeads/d$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p0, p3}, Lcom/mopub/nativeads/d;->a(Landroid/view/View;Lcom/mopub/nativeads/NativeAd;)V

    invoke-virtual {p3, p0}, Lcom/mopub/nativeads/NativeAd;->renderAdView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/mopub/nativeads/d;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeAd;->clear(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/mopub/nativeads/NativeAd;)V
    .locals 1

    sget-object v0, Lcom/mopub/nativeads/d;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V

    return-void
.end method
