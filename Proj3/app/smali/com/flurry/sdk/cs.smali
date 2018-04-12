.class public final Lcom/flurry/sdk/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/cq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ol;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lcom/flurry/sdk/ol;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/flurry/sdk/ol;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/flurry/sdk/ol;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/flurry/sdk/ol;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/flurry/sdk/ol;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-interface {p1}, Lcom/flurry/sdk/ol;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    sget-object v2, Lcom/flurry/sdk/ck;->a:Lcom/flurry/sdk/ck;

    if-nez v2, :cond_5

    new-instance v2, Lcom/flurry/sdk/ck;

    invoke-direct {v2}, Lcom/flurry/sdk/ck;-><init>()V

    sput-object v2, Lcom/flurry/sdk/ck;->a:Lcom/flurry/sdk/ck;

    :cond_5
    sget-object v2, Lcom/flurry/sdk/ck;->a:Lcom/flurry/sdk/ck;

    if-nez p1, :cond_6

    move v2, v0

    :goto_1
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/flurry/sdk/ol;->k()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v2, v0

    goto :goto_1

    :cond_7
    iget-object v2, v2, Lcom/flurry/sdk/ck;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1
.end method
