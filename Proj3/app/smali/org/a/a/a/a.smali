.class public Lorg/a/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/a/a/h/a;

.field private final b:Lorg/a/a/k/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/a/a/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/a/a/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/a/a/h/a;Lorg/a/a/k/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    iput-object p2, p0, Lorg/a/a/a/a;->b:Lorg/a/a/k/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a;->d:Ljava/util/Set;

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/a/a/g/d;
    .locals 7

    iget-object v0, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    invoke-interface {v0}, Lorg/a/a/h/a;->b()Lorg/a/a/d/f;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/a/a/d/k;

    invoke-virtual {v6}, Lorg/a/a/d/k;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a;->b:Lorg/a/a/k/a;

    sget-object v1, Lorg/a/a/g/e;->a:Lorg/a/a/g/e;

    invoke-virtual {v6}, Lorg/a/a/d/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lorg/a/a/d/k;->h()Lorg/a/a/d/g;

    move-result-object v3

    invoke-virtual {v3}, Lorg/a/a/d/g;->a()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/a/a/k/a;->a(Lorg/a/a/g/e;Ljava/lang/String;Z)Lorg/a/a/g/i;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    new-instance v0, Lorg/a/a/g/g;

    invoke-virtual {v6}, Lorg/a/a/d/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lorg/a/a/d/k;->e()Lorg/a/a/c/a;

    move-result-object v4

    invoke-virtual {v6}, Lorg/a/a/d/k;->f()Lorg/a/a/c/a;

    move-result-object v5

    invoke-virtual {v6}, Lorg/a/a/d/k;->b()Ljava/lang/Character;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/a/a/g/g;-><init>(Lorg/a/a/g/i;ZLjava/lang/String;Lorg/a/a/c/a;Lorg/a/a/c/a;Ljava/lang/Character;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lorg/a/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    new-instance v1, Lorg/a/a/g/i;

    invoke-direct {v1, v0}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lorg/a/a/g/d;)Lorg/a/a/g/d;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/a/a/a/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    sget-object v1, Lorg/a/a/d/f$a;->a:Lorg/a/a/d/f$a;

    invoke-interface {v0, v1}, Lorg/a/a/h/a;->a(Lorg/a/a/d/f$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    invoke-interface {v0}, Lorg/a/a/h/a;->b()Lorg/a/a/d/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/d/a;

    invoke-virtual {v0}, Lorg/a/a/d/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/a/a/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found undefined alias "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/a/a/d/a;->e()Lorg/a/a/c/a;

    move-result-object v0

    invoke-direct {v2, v5, v5, v1, v0}, Lorg/a/a/a/b;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v2

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/g/d;

    iget-object v1, p0, Lorg/a/a/a/a;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/a/a/g/d;->b(Z)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    invoke-interface {v0}, Lorg/a/a/h/a;->a()Lorg/a/a/d/f;

    move-result-object v0

    check-cast v0, Lorg/a/a/d/j;

    invoke-virtual {v0}, Lorg/a/a/d/j;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lorg/a/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lorg/a/a/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found duplicate anchor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; first occurence"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/a/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/g/d;

    invoke-virtual {v1}, Lorg/a/a/g/d;->f()Lorg/a/a/c/a;

    move-result-object v1

    const-string v4, "second occurence"

    invoke-virtual {v0}, Lorg/a/a/d/j;->e()Lorg/a/a/c/a;

    move-result-object v0

    invoke-direct {v2, v3, v1, v4, v0}, Lorg/a/a/a/b;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v2

    :cond_3
    iget-object v0, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    sget-object v2, Lorg/a/a/d/f$a;->f:Lorg/a/a/d/f$a;

    invoke-interface {v0, v2}, Lorg/a/a/h/a;->a(Lorg/a/a/d/f$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lorg/a/a/a/a;->a(Ljava/lang/String;)Lorg/a/a/g/d;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/a/a/a/a;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    sget-object v2, Lorg/a/a/d/f$a;->h:Lorg/a/a/d/f$a;

    invoke-interface {v0, v2}, Lorg/a/a/h/a;->a(Lorg/a/a/d/f$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v1}, Lorg/a/a/a/a;->b(Ljava/lang/String;)Lorg/a/a/g/d;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lorg/a/a/a/a;->c(Ljava/lang/String;)Lorg/a/a/g/d;

    move-result-object v0

    goto :goto_1
.end method

.method private b()Lorg/a/a/g/d;
    .locals 2

    iget-object v0, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    invoke-interface {v0}, Lorg/a/a/h/a;->b()Lorg/a/a/d/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/a/a/a/a;->a(Lorg/a/a/g/d;)Lorg/a/a/g/d;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    invoke-interface {v1}, Lorg/a/a/h/a;->b()Lorg/a/a/d/f;

    iget-object v1, p0, Lorg/a/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lorg/a/a/a/a;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lorg/a/a/g/d;
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    invoke-interface {v0}, Lorg/a/a/h/a;->b()Lorg/a/a/d/f;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/a/a/d/m;

    invoke-virtual {v6}, Lorg/a/a/d/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a;->b:Lorg/a/a/k/a;

    sget-object v1, Lorg/a/a/g/e;->b:Lorg/a/a/g/e;

    invoke-virtual {v6}, Lorg/a/a/d/m;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Lorg/a/a/k/a;->a(Lorg/a/a/g/e;Ljava/lang/String;Z)Lorg/a/a/g/i;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/a/a/g/h;

    invoke-virtual {v6}, Lorg/a/a/d/m;->e()Lorg/a/a/c/a;

    move-result-object v4

    invoke-virtual {v6}, Lorg/a/a/d/m;->c()Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/a/a/g/h;-><init>(Lorg/a/a/g/i;ZLjava/util/List;Lorg/a/a/c/a;Lorg/a/a/c/a;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lorg/a/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    sget-object v2, Lorg/a/a/d/f$a;->g:Lorg/a/a/d/f$a;

    invoke-interface {v1, v2}, Lorg/a/a/h/a;->a(Lorg/a/a/d/f$a;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lorg/a/a/a/a;->a(Lorg/a/a/g/d;)Lorg/a/a/g/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/a/a/g/i;

    invoke-direct {v1, v0}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    move v2, v7

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    invoke-interface {v1}, Lorg/a/a/h/a;->b()Lorg/a/a/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/d/f;->f()Lorg/a/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/g/h;->a(Lorg/a/a/c/a;)V

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lorg/a/a/g/d;
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    invoke-interface {v0}, Lorg/a/a/h/a;->b()Lorg/a/a/d/f;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/a/a/d/i;

    invoke-virtual {v6}, Lorg/a/a/d/i;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a;->b:Lorg/a/a/k/a;

    sget-object v1, Lorg/a/a/g/e;->c:Lorg/a/a/g/e;

    invoke-virtual {v6}, Lorg/a/a/d/i;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Lorg/a/a/k/a;->a(Lorg/a/a/g/e;Ljava/lang/String;Z)Lorg/a/a/g/i;

    move-result-object v1

    move v2, v7

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/a/a/g/c;

    invoke-virtual {v6}, Lorg/a/a/d/i;->e()Lorg/a/a/c/a;

    move-result-object v4

    invoke-virtual {v6}, Lorg/a/a/d/i;->c()Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/a/a/g/c;-><init>(Lorg/a/a/g/i;ZLjava/util/List;Lorg/a/a/c/a;Lorg/a/a/c/a;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lorg/a/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    sget-object v2, Lorg/a/a/d/f$a;->d:Lorg/a/a/d/f$a;

    invoke-interface {v1, v2}, Lorg/a/a/h/a;->a(Lorg/a/a/d/f$a;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v0}, Lorg/a/a/a/a;->a(Lorg/a/a/g/d;)Lorg/a/a/g/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/g/d;->d()Lorg/a/a/g/i;

    move-result-object v2

    sget-object v4, Lorg/a/a/g/i;->c:Lorg/a/a/g/i;

    invoke-virtual {v2, v4}, Lorg/a/a/g/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v7}, Lorg/a/a/g/c;->a(Z)V

    :cond_2
    :goto_2
    invoke-direct {p0, v0}, Lorg/a/a/a/a;->a(Lorg/a/a/g/d;)Lorg/a/a/g/d;

    move-result-object v2

    new-instance v4, Lorg/a/a/g/f;

    invoke-direct {v4, v1, v2}, Lorg/a/a/g/f;-><init>(Lorg/a/a/g/d;Lorg/a/a/g/d;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/a/a/g/i;

    invoke-direct {v1, v0}, Lorg/a/a/g/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lorg/a/a/g/d;->d()Lorg/a/a/g/i;

    move-result-object v2

    sget-object v4, Lorg/a/a/g/i;->b:Lorg/a/a/g/i;

    invoke-virtual {v2, v4}, Lorg/a/a/g/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lorg/a/a/g/i;->m:Lorg/a/a/g/i;

    invoke-virtual {v1, v2}, Lorg/a/a/g/d;->a(Lorg/a/a/g/i;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    invoke-interface {v1}, Lorg/a/a/h/a;->b()Lorg/a/a/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/d/f;->f()Lorg/a/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/g/c;->a(Lorg/a/a/c/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/a/a/g/d;
    .locals 5

    iget-object v0, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    invoke-interface {v0}, Lorg/a/a/h/a;->b()Lorg/a/a/d/f;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    sget-object v2, Lorg/a/a/d/f$a;->i:Lorg/a/a/d/f$a;

    invoke-interface {v1, v2}, Lorg/a/a/h/a;->a(Lorg/a/a/d/f$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/a/a/a/a;->b()Lorg/a/a/g/d;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    sget-object v2, Lorg/a/a/d/f$a;->i:Lorg/a/a/d/f$a;

    invoke-interface {v1, v2}, Lorg/a/a/h/a;->a(Lorg/a/a/d/f$a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    invoke-interface {v1}, Lorg/a/a/h/a;->b()Lorg/a/a/d/f;

    move-result-object v1

    new-instance v2, Lorg/a/a/a/b;

    const-string v3, "expected a single document in the stream"

    invoke-virtual {v0}, Lorg/a/a/g/d;->f()Lorg/a/a/c/a;

    move-result-object v0

    const-string v4, "but found another document"

    invoke-virtual {v1}, Lorg/a/a/d/f;->e()Lorg/a/a/c/a;

    move-result-object v1

    invoke-direct {v2, v3, v0, v4, v1}, Lorg/a/a/a/b;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v2

    :cond_1
    iget-object v1, p0, Lorg/a/a/a/a;->a:Lorg/a/a/h/a;

    invoke-interface {v1}, Lorg/a/a/h/a;->b()Lorg/a/a/d/f;

    return-object v0
.end method
