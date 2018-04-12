.class public abstract Lcom/flurry/sdk/da;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/iw;
.implements Lcom/flurry/sdk/ji;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/android/AdCreative;Landroid/os/Bundle;)Lcom/flurry/sdk/iu;
.end method

.method public final a(Landroid/content/Context;Lcom/flurry/sdk/aq;)Lcom/flurry/sdk/jh;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/da;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/da;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/da;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/da;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lcom/flurry/sdk/da;->d()Ljava/util/List;

    move-result-object v5

    new-instance v0, Lcom/flurry/sdk/dd;

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/dd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v6

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/flurry/sdk/cy;

    invoke-direct {v1}, Lcom/flurry/sdk/cy;-><init>()V

    invoke-interface {v1, p1, v0}, Lcom/flurry/sdk/cz;->a(Landroid/content/Context;Lcom/flurry/sdk/dd;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/flurry/sdk/nu;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/flurry/sdk/da;->a(Landroid/content/Context;Lcom/flurry/sdk/aq;Landroid/os/Bundle;)Lcom/flurry/sdk/jh;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;Lcom/flurry/sdk/aq;Landroid/os/Bundle;)Lcom/flurry/sdk/jh;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Landroid/content/Context;Lcom/flurry/sdk/aq;)Lcom/flurry/sdk/iu;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/da;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/da;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/da;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/da;->f()Ljava/util/List;

    move-result-object v4

    new-instance v0, Lcom/flurry/sdk/dd;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/dd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v6

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/flurry/sdk/cy;

    invoke-direct {v1}, Lcom/flurry/sdk/cy;-><init>()V

    invoke-interface {v1, p1, v0}, Lcom/flurry/sdk/cz;->a(Landroid/content/Context;Lcom/flurry/sdk/dd;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/flurry/sdk/nu;->c(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v6

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lcom/flurry/sdk/aq;->k()Lcom/flurry/sdk/bt;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/bt;->b:Lcom/flurry/sdk/bx;

    iget-object v1, v1, Lcom/flurry/sdk/bx;->b:Lcom/flurry/sdk/ea;

    invoke-static {v1}, Lcom/flurry/sdk/gt;->a(Lcom/flurry/sdk/ea;)Lcom/flurry/android/AdCreative;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v0, v6

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/flurry/sdk/da;->a(Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/android/AdCreative;Landroid/os/Bundle;)Lcom/flurry/sdk/iu;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cw;",
            ">;"
        }
    .end annotation
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/flurry/sdk/da;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cw;",
            ">;"
        }
    .end annotation
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/flurry/sdk/da;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
