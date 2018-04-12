.class public Lnet/appcloudbox/ads/base/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsLoading_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "markTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "markLoading: placement = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isloading = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lnet/appcloudbox/ads/common/i/a;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lnet/appcloudbox/ads/a/c;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdsCount_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lnet/appcloudbox/ads/common/i/a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "AcbAdPlacementController_AdsCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dead Ads: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AcbAds_StrategyRequest"

    const-string v3, "waste_dead"

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lnet/appcloudbox/ads/common/i/a;->b(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsLoading_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lnet/appcloudbox/ads/common/i/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AcbAds_AppLoadAdFinished"

    const-string v2, "loading_dead"

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v6}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lnet/appcloudbox/ads/common/i/a;->b(Ljava/lang/String;Z)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsStrategyRequesting_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lnet/appcloudbox/ads/common/i/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AcbAds_StrategyRequest"

    const-string v2, "Dead when Strategy Requesting."

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AcbAds_StrategyRequest"

    const-string v2, "strategy_requesting_dead"

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v6}, Lnet/appcloudbox/ads/base/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lnet/appcloudbox/ads/common/i/a;->b(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static a(Lnet/appcloudbox/ads/a/c;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdsCount_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnet/appcloudbox/ads/a/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnet/appcloudbox/ads/common/i/a;->a(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_0

    const-string v2, "AcbAdPlacementController_AdsCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Count changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lnet/appcloudbox/ads/common/i/a;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsStrategyRequesting_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "markTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "markStrategyRequesting: placement = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isStrategyRequesting = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/appcloudbox/ads/common/j/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/appcloudbox/ads/common/i/a;->a()Lnet/appcloudbox/ads/common/i/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lnet/appcloudbox/ads/common/i/a;->b(Ljava/lang/String;Z)V

    return-void
.end method
