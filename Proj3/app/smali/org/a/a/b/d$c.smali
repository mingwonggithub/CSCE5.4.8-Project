.class public Lorg/a/a/b/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/b/d;


# direct methods
.method protected constructor <init>(Lorg/a/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/b/d$c;->a:Lorg/a/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    const-class p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const-class p1, Ljava/lang/Float;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    const-class p1, Ljava/lang/Double;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    const-class p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    const-class p1, Ljava/lang/Long;

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    const-class p1, Ljava/lang/Character;

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    const-class p1, Ljava/lang/Short;

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_8

    const-class p1, Ljava/lang/Byte;

    goto :goto_0

    :cond_8
    new-instance v0, Lorg/a/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected primitive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lorg/a/a/g/d;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v0, p1

    check-cast v0, Lorg/a/a/g/h;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p1}, Lorg/a/a/g/d;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/a/a/g/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/a/a/c/c;

    const-string v1, "Set cannot be recursive."

    invoke-direct {v0, v1}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lorg/a/a/b/d$c;->a:Lorg/a/a/b/d;

    invoke-virtual {v1, v0}, Lorg/a/a/b/d;->b(Lorg/a/a/g/h;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {p1}, Lorg/a/a/g/d;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/a/a/g/d;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/a/a/b/d$c;->a:Lorg/a/a/b/d;

    invoke-virtual {v0}, Lorg/a/a/g/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/a/a/b/d;->a(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/a/a/b/d$c;->a:Lorg/a/a/b/d;

    invoke-virtual {v1, v0}, Lorg/a/a/b/d;->a(Lorg/a/a/g/h;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/a/a/g/d;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lorg/a/a/g/d;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/a/a/b/d$c;->a:Lorg/a/a/b/d;

    invoke-virtual {p1}, Lorg/a/a/g/d;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/g/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/a/a/b/d;->a(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/a/a/b/d$c;->a:Lorg/a/a/b/d;

    invoke-virtual {v1, v0}, Lorg/a/a/b/d;->c(Lorg/a/a/g/h;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/a/a/g/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/a/a/g/d;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_7

    aget-object v7, v5, v1

    invoke-virtual {v0}, Lorg/a/a/g/h;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-ne v8, v9, :cond_6

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_9

    invoke-virtual {v0}, Lorg/a/a/g/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Lorg/a/a/g/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/g/d;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Lorg/a/a/g/d;->b(Ljava/lang/Class;)V

    add-int/lit8 v3, v2, 0x1

    iget-object v6, p0, Lorg/a/a/b/d$c;->a:Lorg/a/a/b/d;

    invoke-virtual {v6, v0}, Lorg/a/a/b/d;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    move v2, v3

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/a/a/c/c;

    invoke-direct {v1, v0}, Lorg/a/a/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    iget-object v1, p0, Lorg/a/a/b/d$c;->a:Lorg/a/a/b/d;

    invoke-virtual {v1, v0}, Lorg/a/a/b/d;->a(Lorg/a/a/g/h;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    move v3, v2

    :goto_4
    array-length v9, v8

    if-ge v3, v9, :cond_e

    aget-object v9, v8, v3

    invoke-direct {p0, v9}, Lorg/a/a/b/d$c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    aget-object v10, v6, v3

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_c

    move v3, v2

    :goto_5
    if-eqz v3, :cond_b

    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v1, Lorg/a/a/c/c;

    invoke-direct {v1, v0}, Lorg/a/a/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    new-instance v1, Lorg/a/a/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable constructor with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/g/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " arguments found for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/g/d;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move v3, v4

    goto :goto_5
.end method

.method public a(Lorg/a/a/g/d;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lorg/a/a/g/h;

    const-class v1, Ljava/util/List;

    invoke-virtual {p1}, Lorg/a/a/g/d;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lorg/a/a/b/d$c;->a:Lorg/a/a/b/d;

    invoke-virtual {v1, v0, p2}, Lorg/a/a/b/d;->a(Lorg/a/a/g/h;Ljava/util/Collection;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/a/a/g/d;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/a/a/b/d$c;->a:Lorg/a/a/b/d;

    invoke-virtual {v1, v0, p2}, Lorg/a/a/b/d;->a(Lorg/a/a/g/h;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/a/a/c/c;

    const-string v1, "Immutable objects cannot be recursive."

    invoke-direct {v0, v1}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method
