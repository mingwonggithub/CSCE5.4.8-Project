.class final Lcom/flurry/android/ads/FlurryAdInterstitial$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/mh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/ads/FlurryAdInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/mh",
        "<",
        "Lcom/flurry/sdk/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/android/ads/FlurryAdInterstitial;


# direct methods
.method constructor <init>(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/mg;)V
    .locals 3

    check-cast p1, Lcom/flurry/sdk/ac;

    iget-object v0, p1, Lcom/flurry/sdk/ac;->a:Lcom/flurry/sdk/aq;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-static {v1}, Lcom/flurry/android/ads/FlurryAdInterstitial;->a(Lcom/flurry/android/ads/FlurryAdInterstitial;)Lcom/flurry/sdk/as;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/ac;->b:Lcom/flurry/sdk/ac$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-static {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->b(Lcom/flurry/android/ads/FlurryAdInterstitial;)Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ly;->a()Lcom/flurry/sdk/ly;

    move-result-object v1

    new-instance v2, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;-><init>(Lcom/flurry/android/ads/FlurryAdInterstitial$1;Lcom/flurry/sdk/ac;Lcom/flurry/android/ads/FlurryAdInterstitialListener;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ly;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
