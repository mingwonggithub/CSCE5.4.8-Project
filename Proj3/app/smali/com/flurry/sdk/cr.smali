.class public final Lcom/flurry/sdk/cr;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/flurry/sdk/cr;


# instance fields
.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/flurry/sdk/cq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/cr;->b:Ljava/util/LinkedList;

    new-instance v0, Lcom/flurry/sdk/cs;

    invoke-direct {v0}, Lcom/flurry/sdk/cs;-><init>()V

    invoke-direct {p0, v0}, Lcom/flurry/sdk/cr;->a(Lcom/flurry/sdk/cq;)V

    new-instance v0, Lcom/flurry/sdk/ct;

    invoke-direct {v0}, Lcom/flurry/sdk/ct;-><init>()V

    invoke-direct {p0, v0}, Lcom/flurry/sdk/cr;->a(Lcom/flurry/sdk/cq;)V

    return-void
.end method

.method public static a()Lcom/flurry/sdk/cr;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/cr;->a:Lcom/flurry/sdk/cr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/cr;

    invoke-direct {v0}, Lcom/flurry/sdk/cr;-><init>()V

    sput-object v0, Lcom/flurry/sdk/cr;->a:Lcom/flurry/sdk/cr;

    :cond_0
    sget-object v0, Lcom/flurry/sdk/cr;->a:Lcom/flurry/sdk/cr;

    return-object v0
.end method

.method private a(Lcom/flurry/sdk/cq;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/cr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ol;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/cr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/flurry/sdk/ol;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/flurry/sdk/cr;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cq;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/cq;->a(Lcom/flurry/sdk/ol;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, v2

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_2
.end method
