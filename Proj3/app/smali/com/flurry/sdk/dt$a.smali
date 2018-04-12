.class final Lcom/flurry/sdk/dt$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/android/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dt;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/dt;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dt$a;->a:Lcom/flurry/sdk/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/dt;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/dt$a;-><init>(Lcom/flurry/sdk/dt;)V

    return-void
.end method


# virtual methods
.method public final MMAdOverlayClosed(Lcom/millennialmedia/android/MMAd;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/dt$a;->a:Lcom/flurry/sdk/dt;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dt;->c(Ljava/util/Map;)V

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/dt;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Millennial MMAdView Interstitial overlay closed."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final MMAdOverlayLaunched(Lcom/millennialmedia/android/MMAd;)V
    .locals 6

    iget-object v0, p0, Lcom/flurry/sdk/dt$a;->a:Lcom/flurry/sdk/dt;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dt;->a(Ljava/util/Map;)V

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/dt;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Millennial MMAdView Interstitial overlay launched."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final MMAdRequestIsCaching(Lcom/millennialmedia/android/MMAd;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/dt;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Millennial MMAdView Interstitial request is caching."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTap(Lcom/millennialmedia/android/MMAd;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/dt$a;->a:Lcom/flurry/sdk/dt;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dt;->b(Ljava/util/Map;)V

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/dt;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Millennial MMAdView Interstitial tapped."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final requestCompleted(Lcom/millennialmedia/android/MMAd;)V
    .locals 6

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/dt;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Millennial MMAdView returned interstitial ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/dt$a;->a:Lcom/flurry/sdk/dt;

    invoke-static {v0}, Lcom/flurry/sdk/dt;->a(Lcom/flurry/sdk/dt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dt$a;->a:Lcom/flurry/sdk/dt;

    invoke-static {v0}, Lcom/flurry/sdk/dt;->b(Lcom/flurry/sdk/dt;)Lcom/millennialmedia/android/MMInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMInterstitial;->display()Z

    :cond_0
    return-void
.end method

.method public final requestFailed(Lcom/millennialmedia/android/MMAd;Lcom/millennialmedia/android/MMException;)V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/dt$a;->a:Lcom/flurry/sdk/dt;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dt;->d(Ljava/util/Map;)V

    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/dt;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Millennial MMAdView Interstitial failed to load ad."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
