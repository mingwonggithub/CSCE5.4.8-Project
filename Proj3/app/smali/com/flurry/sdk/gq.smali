.class public final Lcom/flurry/sdk/gq;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/cd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/aq;",
            "Lcom/flurry/sdk/bt;",
            "I)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/flurry/sdk/aa;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/flurry/sdk/aa;-><init>(Lcom/flurry/sdk/cd;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/aq;Lcom/flurry/sdk/bt;)V

    new-instance v1, Lcom/flurry/sdk/ab;

    invoke-direct {v1}, Lcom/flurry/sdk/ab;-><init>()V

    iput-object v0, v1, Lcom/flurry/sdk/ab;->a:Lcom/flurry/sdk/aa;

    iput p5, v1, Lcom/flurry/sdk/ab;->b:I

    invoke-static {}, Lcom/flurry/sdk/mi;->a()Lcom/flurry/sdk/mi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/mi;->a(Lcom/flurry/sdk/mg;)V

    goto :goto_0
.end method
