.class public abstract Lorg/a/a/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/b/b$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/a/a/g/e;",
            "Lorg/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/a/a/g/i;",
            "Lorg/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lorg/a/a/g/i;

.field private e:Lorg/a/a/a/a;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/a/a/g/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/a/a/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/a/a/b/b$a",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/a/a/b/b$a",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/a/a/b/b$a",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lorg/a/a/f/e;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/a/a/g/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/a/a/b/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/b/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/b/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/b/b;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/a/a/b/b;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/b/b;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/a/a/b/b;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/b/b;->d:Lorg/a/a/g/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/b/b;->k:Z

    return-void
.end method

.method private c(Lorg/a/a/g/d;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/a/a/b/b;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lorg/a/a/b/b;->e()V

    iget-object v1, p0, Lorg/a/a/b/b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lorg/a/a/b/b;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lorg/a/a/b/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/a/a/b/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/b$a;

    invoke-virtual {v0}, Lorg/a/a/b/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/b/b$a;

    invoke-virtual {v0}, Lorg/a/a/b/b$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Lorg/a/a/b/b$a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lorg/a/a/b/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/a/a/b/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lorg/a/a/b/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/a/a/b/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/b$a;

    invoke-virtual {v0}, Lorg/a/a/b/b$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0}, Lorg/a/a/b/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/a/a/b/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/b/b;->e:Lorg/a/a/a/a;

    invoke-virtual {v0}, Lorg/a/a/a/a;->a()Lorg/a/a/g/d;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    new-instance v1, Lorg/a/a/g/i;

    invoke-direct {v1, p1}, Lorg/a/a/g/i;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lorg/a/a/g/d;->a(Lorg/a/a/g/i;)V

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lorg/a/a/b/b;->c(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/a/a/b/b;->d:Lorg/a/a/g/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/b/b;->d:Lorg/a/a/g/i;

    invoke-virtual {v0, v1}, Lorg/a/a/g/d;->a(Lorg/a/a/g/i;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Lorg/a/a/g/d;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/a/a/b/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/b/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/b/b;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/a/a/b/e;

    const-string v1, "found unconstructable recursive node"

    invoke-virtual {p1}, Lorg/a/a/g/d;->f()Lorg/a/a/c/a;

    move-result-object v2

    invoke-direct {v0, v3, v3, v1, v2}, Lorg/a/a/b/e;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lorg/a/a/b/b;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lorg/a/a/b/b;->b(Lorg/a/a/g/d;)Lorg/a/a/b/c;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/a/a/b/c;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lorg/a/a/b/b;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/a/a/b/b;->g:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/a/a/g/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1, v0}, Lorg/a/a/b/c;->a(Lorg/a/a/g/d;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lorg/a/a/g/g;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lorg/a/a/g/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/a/a/g/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/a/a/g/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/g/d;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0}, Lorg/a/a/b/b;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method protected a(Lorg/a/a/g/h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g/h;",
            ")",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/List;

    invoke-virtual {p1}, Lorg/a/a/g/h;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/a/a/g/h;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/a/a/g/h;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/a/a/b/b;->a(Lorg/a/a/g/h;Ljava/util/Collection;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/a/a/c/c;

    invoke-direct {v1, v0}, Lorg/a/a/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Lorg/a/a/g/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/b/b;->a(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method protected a(Lorg/a/a/g/c;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g/c;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/a/a/b/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/a/a/b/b;->a(Lorg/a/a/g/c;Ljava/util/Set;)V

    return-object v0
.end method

.method public a(Lorg/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/b/b;->e:Lorg/a/a/a/a;

    return-void
.end method

.method public a(Lorg/a/a/f/e;)V
    .locals 1

    iput-object p1, p0, Lorg/a/a/b/b;->j:Lorg/a/a/f/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/b/b;->k:Z

    return-void
.end method

.method protected a(Lorg/a/a/g/c;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/a/a/g/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/a/a/g/f;

    invoke-virtual {v4}, Lorg/a/a/g/f;->a()Lorg/a/a/g/d;

    move-result-object v0

    invoke-virtual {v4}, Lorg/a/a/g/f;->b()Lorg/a/a/g/d;

    move-result-object v2

    invoke-virtual {p0, v0}, Lorg/a/a/b/b;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0, v2}, Lorg/a/a/b/b;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/g/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/b/b;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-instance v5, Lorg/a/a/b/b$a;

    new-instance v6, Lorg/a/a/b/b$a;

    invoke-direct {v6, v3, v2}, Lorg/a/a/b/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, p2, v6}, Lorg/a/a/b/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v0, Lorg/a/a/b/e;

    const-string v1, "while constructing a mapping"

    invoke-virtual {p1}, Lorg/a/a/g/c;->f()Lorg/a/a/c/a;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "found unacceptable key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lorg/a/a/g/f;->a()Lorg/a/a/g/d;

    move-result-object v4

    invoke-virtual {v4}, Lorg/a/a/g/d;->f()Lorg/a/a/c/a;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b/e;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(Lorg/a/a/g/c;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g/c;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/a/a/g/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/a/a/g/f;

    invoke-virtual {v4}, Lorg/a/a/g/f;->a()Lorg/a/a/g/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/b/b;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v0}, Lorg/a/a/g/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/b/b;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v4, Lorg/a/a/b/b$a;

    invoke-direct {v4, p2, v3}, Lorg/a/a/b/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v0, Lorg/a/a/b/e;

    const-string v1, "while constructing a Set"

    invoke-virtual {p1}, Lorg/a/a/g/c;->f()Lorg/a/a/c/a;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "found unacceptable key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lorg/a/a/g/f;->a()Lorg/a/a/g/d;

    move-result-object v4

    invoke-virtual {v4}, Lorg/a/a/g/d;->f()Lorg/a/a/c/a;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lorg/a/a/b/e;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(Lorg/a/a/g/h;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g/h;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/a/a/g/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/g/d;

    invoke-virtual {p0, v0}, Lorg/a/a/b/b;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;I)[TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method protected b(Lorg/a/a/g/c;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g/c;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/a/a/b/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/a/a/b/b;->a(Lorg/a/a/g/c;Ljava/util/Map;)V

    return-object v0
.end method

.method protected b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method protected b(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    return-object v0
.end method

.method protected b(Lorg/a/a/g/h;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g/h;",
            ")",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/a/a/g/h;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/a/a/g/h;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/a/a/b/b;->a(Lorg/a/a/g/h;Ljava/util/Collection;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/a/a/c/c;

    invoke-direct {v1, v0}, Lorg/a/a/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Lorg/a/a/g/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/a/a/b/b;->b(I)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Lorg/a/a/g/d;)Lorg/a/a/b/c;
    .locals 3

    invoke-virtual {p1}, Lorg/a/a/g/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/b/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/a/a/g/d;->a()Lorg/a/a/g/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/c;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/b/b;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/a/a/g/d;->d()Lorg/a/a/g/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/b/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/a/a/g/d;->d()Lorg/a/a/g/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/a/a/g/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/a/a/b/b;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/c;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/a/a/b/b;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/b/c;

    goto :goto_0
.end method

.method protected c(Lorg/a/a/g/h;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lorg/a/a/g/h;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/g/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/a/a/b/b;->a(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/a/a/b/b;->a(Lorg/a/a/g/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/a/a/f/e;
    .locals 1

    iget-object v0, p0, Lorg/a/a/b/b;->j:Lorg/a/a/f/e;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/f/e;

    invoke-direct {v0}, Lorg/a/a/f/e;-><init>()V

    iput-object v0, p0, Lorg/a/a/b/b;->j:Lorg/a/a/f/e;

    :cond_0
    iget-object v0, p0, Lorg/a/a/b/b;->j:Lorg/a/a/f/e;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/b/b;->k:Z

    return v0
.end method
