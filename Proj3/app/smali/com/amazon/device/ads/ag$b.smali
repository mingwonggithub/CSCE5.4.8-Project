.class Lcom/amazon/device/ads/ag$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/ag$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/amazon/device/ads/ao;

.field private final c:Lcom/amazon/device/ads/cu;

.field private final d:Lcom/amazon/device/ads/ew;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/amazon/device/ads/cv;

    invoke-direct {v0}, Lcom/amazon/device/ads/cv;-><init>()V

    new-instance v1, Lcom/amazon/device/ads/ao;

    invoke-direct {v1}, Lcom/amazon/device/ads/ao;-><init>()V

    new-instance v2, Lcom/amazon/device/ads/ew;

    invoke-direct {v2}, Lcom/amazon/device/ads/ew;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/amazon/device/ads/ag$b;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ao;Lcom/amazon/device/ads/ew;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ao;Lcom/amazon/device/ads/ew;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/ag$b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amazon/device/ads/ag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ag$b;->c:Lcom/amazon/device/ads/cu;

    iput-object p3, p0, Lcom/amazon/device/ads/ag$b;->b:Lcom/amazon/device/ads/ao;

    iput-object p4, p0, Lcom/amazon/device/ads/ag$b;->d:Lcom/amazon/device/ads/ew;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ag$b;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/ag$b;->c:Lcom/amazon/device/ads/cu;

    const-string v1, "Executing AmazonMobile Intent"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    const-string v0, "intent"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ag$b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ag$b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/ag$b;->b:Lcom/amazon/device/ads/ao;

    iget-object v2, p0, Lcom/amazon/device/ads/ag$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/ao;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amazon/device/ads/ag$b;->b:Lcom/amazon/device/ads/ao;

    iget-object v2, p0, Lcom/amazon/device/ads/ag$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/ao;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "shopping"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app-action"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "detail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "asin"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/device/ads/ag$b;->b:Lcom/amazon/device/ads/ao;

    iget-object v2, p0, Lcom/amazon/device/ads/ag$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/amazon/device/ads/ao;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "keyword"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/device/ads/ag$b;->b:Lcom/amazon/device/ads/ao;

    iget-object v2, p0, Lcom/amazon/device/ads/ag$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/amazon/device/ads/ao;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ag$b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ag$b;->c(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/ag$b;->c:Lcom/amazon/device/ads/cu;

    const-string v1, "Special url clicked, but was not handled by SDK. Url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/cu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/ag$b;->d:Lcom/amazon/device/ads/ew;

    iget-object v1, p0, Lcom/amazon/device/ads/ag$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/amazon/device/ads/ew;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
