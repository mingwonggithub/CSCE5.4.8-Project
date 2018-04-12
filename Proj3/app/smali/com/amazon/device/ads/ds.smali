.class abstract Lcom/amazon/device/ads/ds;
.super Lcom/amazon/device/ads/dw;


# instance fields
.field private c:Lcom/amazon/device/ads/aj;

.field private d:Lcom/amazon/device/ads/aj$a;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/cv;Ljava/lang/String;Lcom/amazon/device/ads/cr$a;Ljava/lang/String;Lcom/amazon/device/ads/aj;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/be;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/dw;-><init>(Lcom/amazon/device/ads/cv;Ljava/lang/String;Lcom/amazon/device/ads/cr$a;Ljava/lang/String;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/be;)V

    iput-object p5, p0, Lcom/amazon/device/ads/ds;->c:Lcom/amazon/device/ads/aj;

    iget-object v0, p0, Lcom/amazon/device/ads/ds;->c:Lcom/amazon/device/ads/aj;

    invoke-virtual {v0}, Lcom/amazon/device/ads/aj;->b()Lcom/amazon/device/ads/aj$a;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ds;->d:Lcom/amazon/device/ads/aj$a;

    return-void
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/amazon/device/ads/et$b;
    .locals 5

    invoke-super {p0}, Lcom/amazon/device/ads/dw;->a()Lcom/amazon/device/ads/et$b;

    move-result-object v1

    iget-object v0, p0, Lcom/amazon/device/ads/ds;->a:Lcom/amazon/device/ads/ct;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ct;->c()Lcom/amazon/device/ads/bn;

    move-result-object v0

    const-string v2, "ua"

    invoke-virtual {v0}, Lcom/amazon/device/ads/bn;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/et$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "dinfo"

    invoke-virtual {v0}, Lcom/amazon/device/ads/bn;->t()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/et$b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/device/ads/ds;->d:Lcom/amazon/device/ads/aj$a;

    invoke-virtual {v2}, Lcom/amazon/device/ads/aj$a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "idfa"

    iget-object v2, p0, Lcom/amazon/device/ads/ds;->d:Lcom/amazon/device/ads/aj$a;

    invoke-virtual {v2}, Lcom/amazon/device/ads/aj$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oo"

    iget-object v2, p0, Lcom/amazon/device/ads/ds;->d:Lcom/amazon/device/ads/aj$a;

    invoke-virtual {v2}, Lcom/amazon/device/ads/aj$a;->d()Z

    move-result v2

    invoke-static {v2}, Lcom/amazon/device/ads/ds;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/ds;->c:Lcom/amazon/device/ads/aj;

    invoke-virtual {v0}, Lcom/amazon/device/ads/aj;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aidts"

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v3, v2, v0}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    const-string v2, "sha1_mac"

    invoke-virtual {v0}, Lcom/amazon/device/ads/bn;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sha1_serial"

    invoke-virtual {v0}, Lcom/amazon/device/ads/bn;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sha1_udid"

    invoke-virtual {v0}, Lcom/amazon/device/ads/bn;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "badMac"

    const-string v3, "true"

    invoke-virtual {v0}, Lcom/amazon/device/ads/bn;->h()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "badSerial"

    const-string v3, "true"

    invoke-virtual {v0}, Lcom/amazon/device/ads/bn;->j()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "badUdid"

    const-string v3, "true"

    invoke-virtual {v0}, Lcom/amazon/device/ads/bn;->l()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/amazon/device/ads/et$b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "adId"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/amazon/device/ads/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/ds;->a:Lcom/amazon/device/ads/ct;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ct;->d()Lcom/amazon/device/ads/dk;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/device/ads/ds;->b()Lcom/amazon/device/ads/aj$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/amazon/device/ads/dk;->a(Ljava/lang/String;Lcom/amazon/device/ads/aj$a;)V

    :cond_0
    return-void
.end method

.method protected b()Lcom/amazon/device/ads/aj$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/ds;->d:Lcom/amazon/device/ads/aj$a;

    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
