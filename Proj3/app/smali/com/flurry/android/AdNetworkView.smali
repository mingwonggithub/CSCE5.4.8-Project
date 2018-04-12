.class public abstract Lcom/flurry/android/AdNetworkView;
.super Lcom/flurry/sdk/iu;


# instance fields
.field private final a:Lcom/flurry/android/AdCreative;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/android/AdCreative;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/flurry/sdk/iu;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V

    iput-object p2, p0, Lcom/flurry/android/AdNetworkView;->a:Lcom/flurry/android/AdCreative;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/android/AdCreative;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/flurry/sdk/iu;-><init>(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/iu$a;)V

    iput-object p3, p0, Lcom/flurry/android/AdNetworkView;->a:Lcom/flurry/android/AdCreative;

    return-void
.end method


# virtual methods
.method public getAdCreative()Lcom/flurry/android/AdCreative;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/AdNetworkView;->a:Lcom/flurry/android/AdCreative;

    return-object v0
.end method

.method public onAdClicked(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/flurry/sdk/cd;->h:Lcom/flurry/sdk/cd;

    invoke-super {p0, v0, p1}, Lcom/flurry/sdk/iu;->onEvent(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    return-void
.end method

.method public onAdClosed(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/flurry/sdk/cd;->v:Lcom/flurry/sdk/cd;

    invoke-super {p0, v0, p1}, Lcom/flurry/sdk/iu;->onEvent(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    return-void
.end method

.method public onAdFilled(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/flurry/sdk/cd;->d:Lcom/flurry/sdk/cd;

    invoke-super {p0, v0, p1}, Lcom/flurry/sdk/iu;->onEvent(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    return-void
.end method

.method public onAdPrepared(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/flurry/sdk/cd;->R:Lcom/flurry/sdk/cd;

    invoke-super {p0, v0, p1}, Lcom/flurry/sdk/iu;->onEvent(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    return-void
.end method

.method public onAdShown(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/flurry/sdk/cd;->f:Lcom/flurry/sdk/cd;

    invoke-super {p0, v0, p1}, Lcom/flurry/sdk/iu;->onEvent(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    return-void
.end method

.method public onAdUnFilled(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/flurry/sdk/cd;->e:Lcom/flurry/sdk/cd;

    invoke-super {p0, v0, p1}, Lcom/flurry/sdk/iu;->onEvent(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    return-void
.end method

.method public onRenderFailed(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/flurry/sdk/cd;->g:Lcom/flurry/sdk/cd;

    invoke-super {p0, v0, p1}, Lcom/flurry/sdk/iu;->onEvent(Lcom/flurry/sdk/cd;Ljava/util/Map;)V

    return-void
.end method
