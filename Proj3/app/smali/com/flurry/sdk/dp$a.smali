.class final Lcom/flurry/sdk/dp$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/monetization/IMInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dp;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/dp;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dp$a;->a:Lcom/flurry/sdk/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/dp;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/dp$a;-><init>(Lcom/flurry/sdk/dp;)V

    return-void
.end method


# virtual methods
.method public final onDismissInterstitialScreen(Lcom/inmobi/monetization/IMInterstitial;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/dp$a;->a:Lcom/flurry/sdk/dp;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dp;->c(Ljava/util/Map;)V

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/dp;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi Interstitial ad dismissed."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInterstitialFailed(Lcom/inmobi/monetization/IMInterstitial;Lcom/inmobi/monetization/IMErrorCode;)V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/dp$a;->a:Lcom/flurry/sdk/dp;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dp;->d(Ljava/util/Map;)V

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/dp;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InMobi imAdView ad request failed. ErrorCode  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/monetization/IMErrorCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInterstitialInteraction(Lcom/inmobi/monetization/IMInterstitial;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/monetization/IMInterstitial;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/dp$a;->a:Lcom/flurry/sdk/dp;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dp;->b(Ljava/util/Map;)V

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/dp;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi onBannerInteraction"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInterstitialLoaded(Lcom/inmobi/monetization/IMInterstitial;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/dp;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi Interstitial ad request completed."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/monetization/IMInterstitial$State;->READY:Lcom/inmobi/monetization/IMInterstitial$State;

    invoke-virtual {p1}, Lcom/inmobi/monetization/IMInterstitial;->getState()Lcom/inmobi/monetization/IMInterstitial$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/IMInterstitial$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dp$a;->a:Lcom/flurry/sdk/dp;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dp;->a(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/inmobi/monetization/IMInterstitial;->show()V

    :cond_0
    return-void
.end method

.method public final onLeaveApplication(Lcom/inmobi/monetization/IMInterstitial;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/dp$a;->a:Lcom/flurry/sdk/dp;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dp;->b(Ljava/util/Map;)V

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/dp;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi onLeaveApplication"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onShowInterstitialScreen(Lcom/inmobi/monetization/IMInterstitial;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/dp;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobi Interstitial ad shown."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
