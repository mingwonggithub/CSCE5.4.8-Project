.class public final Lcom/flurry/sdk/ir;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/flurry/sdk/im;

.field public b:Lcom/flurry/sdk/iq;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ev;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ev;

    iget v4, v0, Lcom/flurry/sdk/ev;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/flurry/sdk/im;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/im;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/flurry/sdk/ir;->a:Lcom/flurry/sdk/im;

    new-instance v0, Lcom/flurry/sdk/iq;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/iq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/flurry/sdk/ir;->b:Lcom/flurry/sdk/iq;

    return-void
.end method
