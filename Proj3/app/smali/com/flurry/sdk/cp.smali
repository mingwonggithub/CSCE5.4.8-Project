.class public final Lcom/flurry/sdk/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/om;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/flurry/sdk/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bx;",
            ">;",
            "Lcom/flurry/sdk/aq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/cp;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/cp;->b:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/flurry/sdk/cp;->a(Ljava/util/List;Lcom/flurry/sdk/aq;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/flurry/sdk/aq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bx;",
            ">;",
            "Lcom/flurry/sdk/aq;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/cp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bx;

    iget-object v2, p0, Lcom/flurry/sdk/cp;->b:Ljava/util/List;

    new-instance v3, Lcom/flurry/sdk/co;

    iget-object v4, p0, Lcom/flurry/sdk/cp;->a:Ljava/lang/String;

    invoke-direct {v3, v0, p2, v4}, Lcom/flurry/sdk/co;-><init>(Lcom/flurry/sdk/bx;Lcom/flurry/sdk/aq;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/cp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/co;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/cp;->b:Ljava/util/List;

    return-object v0
.end method
