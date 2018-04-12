.class public final Lcom/flurry/sdk/hf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/hf$a;
    }
.end annotation


# instance fields
.field a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/hf;-><init>()V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/hf;Lcom/flurry/sdk/hf;)Lcom/flurry/sdk/hf;
    .locals 12

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/hf;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/flurry/sdk/hf;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hn;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/hn;

    iget-object v4, v0, Lcom/flurry/sdk/hn;->c:Lcom/flurry/sdk/hp;

    iget-object v5, v1, Lcom/flurry/sdk/hn;->c:Lcom/flurry/sdk/hp;

    if-eqz v4, :cond_4

    if-nez v5, :cond_5

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/flurry/sdk/hi;->c:Lcom/flurry/sdk/hi;

    iget-object v2, v4, Lcom/flurry/sdk/hp;->a:Lcom/flurry/sdk/hi;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/hi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/flurry/sdk/hi;->b:Lcom/flurry/sdk/hi;

    iget-object v2, v5, Lcom/flurry/sdk/hp;->a:Lcom/flurry/sdk/hi;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/hi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/flurry/sdk/hi;->c:Lcom/flurry/sdk/hi;

    iget-object v2, v5, Lcom/flurry/sdk/hp;->a:Lcom/flurry/sdk/hi;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/hi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    iget-object v1, v4, Lcom/flurry/sdk/hp;->g:Ljava/util/List;

    iget-object v2, v5, Lcom/flurry/sdk/hp;->g:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move-object v0, v3

    goto :goto_0

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_a
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    new-instance v2, Lcom/flurry/sdk/hp$a;

    invoke-direct {v2}, Lcom/flurry/sdk/hp$a;-><init>()V

    sget-object v1, Lcom/flurry/sdk/hi;->c:Lcom/flurry/sdk/hi;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/hp$a;->a(Lcom/flurry/sdk/hi;)Lcom/flurry/sdk/hp$a;

    iget-object v1, v5, Lcom/flurry/sdk/hp;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/hp$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/hp$a;

    iget-object v1, v4, Lcom/flurry/sdk/hp;->c:Lcom/flurry/sdk/ho;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/hp$a;->a(Lcom/flurry/sdk/ho;)Lcom/flurry/sdk/hp$a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, Lcom/flurry/sdk/hp;->d:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object v8, v5, Lcom/flurry/sdk/hp;->d:Ljava/util/List;

    if-eqz v8, :cond_18

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/hq;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/hq;

    iget-object v1, v1, Lcom/flurry/sdk/hq;->d:Lcom/flurry/sdk/hr;

    iget-object v7, v2, Lcom/flurry/sdk/hq;->d:Lcom/flurry/sdk/hr;

    if-eqz v1, :cond_e

    if-nez v7, :cond_f

    :cond_e
    move-object v0, v3

    goto/16 :goto_0

    :cond_f
    if-eqz v1, :cond_10

    if-nez v7, :cond_11

    :cond_10
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_16

    move-object v0, v3

    goto/16 :goto_0

    :cond_11
    new-instance v8, Lcom/flurry/sdk/md;

    invoke-direct {v8}, Lcom/flurry/sdk/md;-><init>()V

    iget-object v9, v1, Lcom/flurry/sdk/hr;->c:Lcom/flurry/sdk/md;

    if-eqz v9, :cond_12

    invoke-virtual {v8, v9}, Lcom/flurry/sdk/md;->a(Lcom/flurry/sdk/md;)V

    :cond_12
    iget-object v9, v7, Lcom/flurry/sdk/hr;->c:Lcom/flurry/sdk/md;

    if-eqz v9, :cond_13

    invoke-virtual {v8, v9}, Lcom/flurry/sdk/md;->a(Lcom/flurry/sdk/md;)V

    :cond_13
    new-instance v9, Lcom/flurry/sdk/md;

    invoke-direct {v9}, Lcom/flurry/sdk/md;-><init>()V

    iget-object v1, v1, Lcom/flurry/sdk/hr;->d:Lcom/flurry/sdk/md;

    if-eqz v1, :cond_14

    invoke-virtual {v9, v1}, Lcom/flurry/sdk/md;->a(Lcom/flurry/sdk/md;)V

    :cond_14
    iget-object v1, v7, Lcom/flurry/sdk/hr;->d:Lcom/flurry/sdk/md;

    if-eqz v1, :cond_15

    invoke-virtual {v9, v1}, Lcom/flurry/sdk/md;->a(Lcom/flurry/sdk/md;)V

    :cond_15
    new-instance v1, Lcom/flurry/sdk/hr$a;

    invoke-direct {v1}, Lcom/flurry/sdk/hr$a;-><init>()V

    iget v10, v7, Lcom/flurry/sdk/hr;->a:I

    invoke-virtual {v1, v10}, Lcom/flurry/sdk/hr$a;->a(I)Lcom/flurry/sdk/hr$a;

    iget v10, v7, Lcom/flurry/sdk/hr;->b:I

    invoke-virtual {v1, v10}, Lcom/flurry/sdk/hr$a;->b(I)Lcom/flurry/sdk/hr$a;

    invoke-virtual {v1, v8}, Lcom/flurry/sdk/hr$a;->a(Lcom/flurry/sdk/md;)Lcom/flurry/sdk/hr$a;

    invoke-virtual {v1, v9}, Lcom/flurry/sdk/hr$a;->b(Lcom/flurry/sdk/md;)Lcom/flurry/sdk/hr$a;

    iget-object v7, v7, Lcom/flurry/sdk/hr;->e:Lcom/flurry/sdk/hs;

    invoke-virtual {v1, v7}, Lcom/flurry/sdk/hr$a;->a(Lcom/flurry/sdk/hs;)Lcom/flurry/sdk/hr$a;

    iget-object v1, v1, Lcom/flurry/sdk/hr$a;->a:Lcom/flurry/sdk/hr;

    goto :goto_2

    :cond_16
    new-instance v7, Lcom/flurry/sdk/hq$a;

    invoke-direct {v7}, Lcom/flurry/sdk/hq$a;-><init>()V

    iget-object v8, v2, Lcom/flurry/sdk/hq;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/flurry/sdk/hq$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/hq$a;

    iget v8, v2, Lcom/flurry/sdk/hq;->b:I

    invoke-virtual {v7, v8}, Lcom/flurry/sdk/hq$a;->a(I)Lcom/flurry/sdk/hq$a;

    iget v2, v2, Lcom/flurry/sdk/hq;->c:I

    invoke-virtual {v7, v2}, Lcom/flurry/sdk/hq$a;->b(I)Lcom/flurry/sdk/hq$a;

    invoke-virtual {v7, v1}, Lcom/flurry/sdk/hq$a;->a(Lcom/flurry/sdk/hr;)Lcom/flurry/sdk/hq$a;

    iget-object v1, v7, Lcom/flurry/sdk/hq$a;->a:Lcom/flurry/sdk/hq;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    invoke-virtual {v2, v7}, Lcom/flurry/sdk/hp$a;->a(Ljava/util/List;)Lcom/flurry/sdk/hp$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, Lcom/flurry/sdk/hp;->e:Ljava/util/List;

    if-eqz v3, :cond_19

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    iget-object v3, v5, Lcom/flurry/sdk/hp;->e:Ljava/util/List;

    if-eqz v3, :cond_1a

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/hp$a;->b(Ljava/util/List;)Lcom/flurry/sdk/hp$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, Lcom/flurry/sdk/hp;->f:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    iget-object v3, v5, Lcom/flurry/sdk/hp;->f:Ljava/util/List;

    if-eqz v3, :cond_1c

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/hp$a;->c(Ljava/util/List;)Lcom/flurry/sdk/hp$a;

    invoke-virtual {v2, v6}, Lcom/flurry/sdk/hp$a;->d(Ljava/util/List;)Lcom/flurry/sdk/hp$a;

    iget-object v1, v2, Lcom/flurry/sdk/hp$a;->a:Lcom/flurry/sdk/hp;

    new-instance v2, Lcom/flurry/sdk/hn$a;

    invoke-direct {v2}, Lcom/flurry/sdk/hn$a;-><init>()V

    iget-object v3, v0, Lcom/flurry/sdk/hn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/hn$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/hn$a;

    iget v0, v0, Lcom/flurry/sdk/hn;->b:I

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/hn$a;->a(I)Lcom/flurry/sdk/hn$a;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/hn$a;->a(Lcom/flurry/sdk/hp;)Lcom/flurry/sdk/hn$a;

    iget-object v0, v2, Lcom/flurry/sdk/hn$a;->a:Lcom/flurry/sdk/hn;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/flurry/sdk/hf$a;

    invoke-direct {v0}, Lcom/flurry/sdk/hf$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hf$a;->a(Ljava/util/List;)Lcom/flurry/sdk/hf$a;

    iget v1, p0, Lcom/flurry/sdk/hf;->a:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hf$a;->a(I)Lcom/flurry/sdk/hf$a;

    sget-object v1, Lcom/flurry/sdk/hi;->b:Lcom/flurry/sdk/hi;

    iget-object v2, v5, Lcom/flurry/sdk/hp;->a:Lcom/flurry/sdk/hi;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/hi;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hf$a;->a(Z)Lcom/flurry/sdk/hf$a;

    iget-object v0, v0, Lcom/flurry/sdk/hf$a;->a:Lcom/flurry/sdk/hf;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/hf;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hn;

    iget-object v0, v0, Lcom/flurry/sdk/hn;->c:Lcom/flurry/sdk/hp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/hp;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hq;

    iget-object v0, v0, Lcom/flurry/sdk/hq;->d:Lcom/flurry/sdk/hr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/hr;->e:Lcom/flurry/sdk/hs;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/flurry/sdk/hs;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/hs;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/hl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/hl;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/flurry/sdk/hf;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hn;

    iget-object v0, v0, Lcom/flurry/sdk/hn;->c:Lcom/flurry/sdk/hp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/hp;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hq;

    iget-object v0, v0, Lcom/flurry/sdk/hq;->d:Lcom/flurry/sdk/hr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/hr;->c:Lcom/flurry/sdk/md;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/hm;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/hm;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/flurry/sdk/hf;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hn;

    iget-object v0, v0, Lcom/flurry/sdk/hn;->c:Lcom/flurry/sdk/hp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/hp;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hq;

    iget-object v0, v0, Lcom/flurry/sdk/hq;->d:Lcom/flurry/sdk/hr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/hr;->d:Lcom/flurry/sdk/md;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/md;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/flurry/sdk/hm;->b:Lcom/flurry/sdk/hm;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/hf;->a(Lcom/flurry/sdk/hm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
