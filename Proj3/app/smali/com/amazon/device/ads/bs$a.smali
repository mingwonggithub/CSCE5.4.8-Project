.class Lcom/amazon/device/ads/bs$a;
.super Lcom/amazon/device/ads/ec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/bs;

.field private final b:Lcom/amazon/device/ads/bk;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/bs;)V
    .locals 2

    iput-object p1, p0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {}, Lcom/amazon/device/ads/ea;->a()Lcom/amazon/device/ads/ea;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/be;->a()Lcom/amazon/device/ads/be;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/ec;-><init>(Lcom/amazon/device/ads/ea;Lcom/amazon/device/ads/be;)V

    new-instance v0, Lcom/amazon/device/ads/bk;

    invoke-direct {v0}, Lcom/amazon/device/ads/bk;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/bs$a;->b:Lcom/amazon/device/ads/bk;

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    const-string v0, "dtbmobile-android-1.0.57.0_3610"

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/amazon/device/ads/bi;)Lcom/amazon/device/ads/l;
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/amazon/device/ads/aj;

    invoke-direct {v0}, Lcom/amazon/device/ads/aj;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/device/ads/aj;->b()Lcom/amazon/device/ads/aj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/aj$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v0}, Lcom/amazon/device/ads/bs;->b(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "An internal request was not made on a background thread."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/l;

    sget-object v1, Lcom/amazon/device/ads/l$a;->e:Lcom/amazon/device/ads/l$a;

    const-string v2, "Ad request was made on main thread."

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/l;-><init>(Lcom/amazon/device/ads/l$a;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/amazon/device/ads/aa;

    invoke-direct {v1}, Lcom/amazon/device/ads/aa;-><init>()V

    const-string v5, "isDTBMobile"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/amazon/device/ads/aa;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/aa;

    const-string v5, "adsdk"

    invoke-direct {p0}, Lcom/amazon/device/ads/bs$a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/amazon/device/ads/aa;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/aa;

    iget-object v5, p0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v5}, Lcom/amazon/device/ads/bs;->c(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/br;

    move-result-object v5

    invoke-virtual {v5}, Lcom/amazon/device/ads/br;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/amazon/device/ads/bd;->a(Lcom/amazon/device/ads/aa;Ljava/util/Map;)V

    new-instance v5, Lcom/amazon/device/ads/t;

    invoke-direct {v5, v1}, Lcom/amazon/device/ads/t;-><init>(Lcom/amazon/device/ads/aa;)V

    invoke-virtual {v5, v0}, Lcom/amazon/device/ads/t;->a(Lcom/amazon/device/ads/aj$a;)Lcom/amazon/device/ads/t;

    move-result-object v1

    iget-object v0, p0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v0}, Lcom/amazon/device/ads/bs;->c(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/br;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/y;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/t;->a(Lcom/amazon/device/ads/y;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/amazon/device/ads/t;->e()Lcom/amazon/device/ads/et;

    move-result-object v1

    invoke-static {}, Lcom/amazon/device/ads/ea;->a()Lcom/amazon/device/ads/ea;

    move-result-object v0

    const-string v5, "testingEnabled"

    invoke-virtual {v0, v5, v3}, Lcom/amazon/device/ads/ea;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/et;->e(Z)V

    invoke-virtual {v1, v3}, Lcom/amazon/device/ads/et;->f(Z)V

    iget-object v0, p0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v0}, Lcom/amazon/device/ads/bs;->c(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/br;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/amazon/device/ads/bd;->a(Landroid/content/Context;Lcom/amazon/device/ads/et;)V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/bs$a;->b:Lcom/amazon/device/ads/bk;

    sget-object v5, Lcom/amazon/device/ads/bt;->a:Lcom/amazon/device/ads/bt;

    invoke-virtual {v0, v5}, Lcom/amazon/device/ads/bk;->b(Lcom/amazon/device/ads/bt;)V

    invoke-virtual {v1}, Lcom/amazon/device/ads/et;->c()Lcom/amazon/device/ads/et$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$g;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/amazon/device/ads/bs$a;->b:Lcom/amazon/device/ads/bk;

    sget-object v1, Lcom/amazon/device/ads/bt;->c:Lcom/amazon/device/ads/bt;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/bk;->a(Lcom/amazon/device/ads/bt;)V

    iget-object v0, p0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v0}, Lcom/amazon/device/ads/bs;->b(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "Error connecting to Adserver."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/l;

    sget-object v1, Lcom/amazon/device/ads/l$a;->a:Lcom/amazon/device/ads/l$a;

    const-string v4, "Error connecting Ad server."

    invoke-direct {v0, v1, v4}, Lcom/amazon/device/ads/l;-><init>(Lcom/amazon/device/ads/l$a;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazon/device/ads/et$c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amazon/device/ads/bs$a;->b:Lcom/amazon/device/ads/bk;

    sget-object v4, Lcom/amazon/device/ads/bt;->c:Lcom/amazon/device/ads/bt;

    invoke-virtual {v1, v4}, Lcom/amazon/device/ads/bk;->a(Lcom/amazon/device/ads/bt;)V

    iget-object v1, p0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v1}, Lcom/amazon/device/ads/bs;->b(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v4, "Connection to AdServer failed."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/amazon/device/ads/l;

    sget-object v1, Lcom/amazon/device/ads/l$a;->a:Lcom/amazon/device/ads/l$a;

    const-string v2, "Error connecting Ad server."

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/l;-><init>(Lcom/amazon/device/ads/l$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/amazon/device/ads/bs$a;->b:Lcom/amazon/device/ads/bk;

    sget-object v5, Lcom/amazon/device/ads/bt;->a:Lcom/amazon/device/ads/bt;

    invoke-virtual {v1, v5}, Lcom/amazon/device/ads/bk;->c(Lcom/amazon/device/ads/bt;)V

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$g;->a()Lcom/amazon/device/ads/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/dn;->d()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v1}, Lcom/amazon/device/ads/bs;->b(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v5, "Response has been received from AAX server"

    invoke-virtual {v1, v5}, Lcom/amazon/device/ads/cu;->b(Ljava/lang/String;)V

    const-string v1, "instrPixelURL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amazon/device/ads/bs$a;->b:Lcom/amazon/device/ads/bk;

    const-string v5, "instrPixelURL"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amazon/device/ads/bk;->a(Ljava/lang/String;)V

    :cond_4
    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "200"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "ads"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "ads"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "sz"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "b"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/bi;->a(Ljava/lang/String;)V

    new-instance v8, Lcom/amazon/device/ads/di;

    iget-object v1, p0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v1}, Lcom/amazon/device/ads/bs;->c(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/br;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v8, v0, v7, v1}, Lcom/amazon/device/ads/di;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/amazon/device/ads/bi;->a(Lcom/amazon/device/ads/di;)V
    :try_end_1
    .catch Lcom/amazon/device/ads/et$c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v1}, Lcom/amazon/device/ads/bs;->b(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/cu;

    move-result-object v1

    const-string v4, "Parsing of MSDK response failed."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v4, v2}, Lcom/amazon/device/ads/cu;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/amazon/device/ads/l;

    sget-object v1, Lcom/amazon/device/ads/l$a;->d:Lcom/amazon/device/ads/l$a;

    const-string v2, "Error parsing ad response."

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/l;-><init>(Lcom/amazon/device/ads/l$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/amazon/device/ads/bs$a;->b:Lcom/amazon/device/ads/bk;

    sget-object v4, Lcom/amazon/device/ads/bt;->b:Lcom/amazon/device/ads/bt;

    invoke-virtual {v1, v4}, Lcom/amazon/device/ads/bk;->a(Lcom/amazon/device/ads/bt;)V

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v0}, Lcom/amazon/device/ads/bs;->b(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "Ad Server punted due to invalid request."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/l;

    sget-object v1, Lcom/amazon/device/ads/l$a;->e:Lcom/amazon/device/ads/l$a;

    const-string v4, "Invalid request passed to AdServer."

    invoke-direct {v0, v1, v4}, Lcom/amazon/device/ads/l;-><init>(Lcom/amazon/device/ads/l$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v0}, Lcom/amazon/device/ads/bs;->b(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "AD server response has not retured any pricepoint, looks like it has punted."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/l;

    sget-object v1, Lcom/amazon/device/ads/l$a;->c:Lcom/amazon/device/ads/l$a;

    const-string v4, "No Ad returned by AdServer."

    invoke-direct {v0, v1, v4}, Lcom/amazon/device/ads/l;-><init>(Lcom/amazon/device/ads/l$a;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/amazon/device/ads/et$c; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method protected a(Lcom/amazon/device/ads/bi;Lcom/amazon/device/ads/l;)V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v0}, Lcom/amazon/device/ads/bs;->d(Lcom/amazon/device/ads/bs;)V

    new-instance v0, Lcom/amazon/device/ads/bs$a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/amazon/device/ads/bs$a$1;-><init>(Lcom/amazon/device/ads/bs$a;Lcom/amazon/device/ads/l;Lcom/amazon/device/ads/bi;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ef;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v0}, Lcom/amazon/device/ads/bs;->c(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/br;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/bk$a;->a:Lcom/amazon/device/ads/bk$a;

    iget-object v1, p0, Lcom/amazon/device/ads/bs$a;->b:Lcom/amazon/device/ads/bk;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/bk$a;->a(Lcom/amazon/device/ads/bk;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/bi;

    invoke-direct {v0}, Lcom/amazon/device/ads/bi;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/bs$a;->a(Lcom/amazon/device/ads/bi;)Lcom/amazon/device/ads/l;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/bs$a;->a(Lcom/amazon/device/ads/bi;Lcom/amazon/device/ads/l;)V

    return-void
.end method

.method protected d()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/bs$a;->b:Lcom/amazon/device/ads/bk;

    sget-object v1, Lcom/amazon/device/ads/bt;->c:Lcom/amazon/device/ads/bt;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/bk;->a(Lcom/amazon/device/ads/bt;)V

    iget-object v0, p0, Lcom/amazon/device/ads/bs$a;->a:Lcom/amazon/device/ads/bs;

    invoke-static {v0}, Lcom/amazon/device/ads/bs;->b(Lcom/amazon/device/ads/bs;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v1, "Failed to load configuration from AAX."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cu;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/device/ads/l;

    sget-object v1, Lcom/amazon/device/ads/l$a;->d:Lcom/amazon/device/ads/l$a;

    const-string v2, "Error initializing the AdRequest."

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/l;-><init>(Lcom/amazon/device/ads/l$a;Ljava/lang/String;)V

    new-instance v1, Lcom/amazon/device/ads/bi;

    invoke-direct {v1}, Lcom/amazon/device/ads/bi;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/bs$a;->a(Lcom/amazon/device/ads/bi;Lcom/amazon/device/ads/l;)V

    return-void
.end method
