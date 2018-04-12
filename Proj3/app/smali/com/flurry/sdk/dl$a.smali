.class final Lcom/flurry/sdk/dl$a;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/dl;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/dl;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/dl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/dl$a;-><init>(Lcom/flurry/sdk/dl;)V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl;->c(Ljava/util/Map;)V

    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/dl;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMS AdView onAdClosed."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl;->d(Ljava/util/Map;)V

    const/4 v0, 0x5

    invoke-static {}, Lcom/flurry/sdk/dl;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GMS AdView onAdFailedToLoad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl;->b(Ljava/util/Map;)V

    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/dl;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMS AdView onAdLeftApplication."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dl;->a(Ljava/util/Map;)V

    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/dl;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMS AdView onAdLoaded."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/dl$a;->a:Lcom/flurry/sdk/dl;

    invoke-static {v0}, Lcom/flurry/sdk/dl;->a(Lcom/flurry/sdk/dl;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 3

    const/4 v0, 0x4

    invoke-static {}, Lcom/flurry/sdk/dl;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GMS AdView onAdOpened."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/mm;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
