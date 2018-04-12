.class public Lorg/a/a/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/b/d;


# direct methods
.method protected constructor <init>(Lorg/a/a/b/d;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/b/d$a;->a:Lorg/a/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/a/a/g/c;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lorg/a/a/g/c;->g()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/a/a/c/c;

    invoke-direct {v1, v0}, Lorg/a/a/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a(Lorg/a/a/g/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, Lorg/a/a/b/d$a;->a:Lorg/a/a/b/d;

    invoke-virtual {v1, p1}, Lorg/a/a/b/d;->c(Lorg/a/a/g/c;)V

    invoke-virtual {p1}, Lorg/a/a/g/c;->g()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p1}, Lorg/a/a/g/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/g/f;

    invoke-virtual {v1}, Lorg/a/a/g/f;->a()Lorg/a/a/g/d;

    move-result-object v2

    instance-of v2, v2, Lorg/a/a/g/g;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/a/a/g/f;->a()Lorg/a/a/g/d;

    move-result-object v2

    check-cast v2, Lorg/a/a/g/g;

    invoke-virtual {v1}, Lorg/a/a/g/f;->b()Lorg/a/a/g/d;

    move-result-object v4

    const-class v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/a/a/g/g;->b(Ljava/lang/Class;)V

    iget-object v1, p0, Lorg/a/a/b/d$a;->a:Lorg/a/a/b/d;

    invoke-virtual {v1, v2}, Lorg/a/a/b/d;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v7, v1}, Lorg/a/a/b/d$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lorg/a/a/f/d;

    move-result-object v9

    invoke-virtual {v9}, Lorg/a/a/f/d;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/a/a/g/d;->b(Ljava/lang/Class;)V

    iget-object v2, p0, Lorg/a/a/b/d$a;->a:Lorg/a/a/b/d;

    invoke-static {v2}, Lorg/a/a/b/d;->a(Lorg/a/a/b/d;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/a/a/b;

    if-eqz v2, :cond_0

    sget-object v3, Lorg/a/a/b/d$1;->a:[I

    invoke-virtual {v4}, Lorg/a/a/g/d;->a()Lorg/a/a/g/e;

    move-result-object v10

    invoke-virtual {v10}, Lorg/a/a/g/e;->ordinal()I

    move-result v10

    aget v3, v3, v10

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v2, v6

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {v4}, Lorg/a/a/g/d;->a()Lorg/a/a/g/e;

    move-result-object v2

    sget-object v3, Lorg/a/a/g/e;->a:Lorg/a/a/g/e;

    if-eq v2, v3, :cond_1

    invoke-virtual {v9}, Lorg/a/a/f/d;->a()[Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lorg/a/a/g/d;->a()Lorg/a/a/g/e;

    move-result-object v3

    sget-object v10, Lorg/a/a/g/e;->b:Lorg/a/a/g/e;

    if-ne v3, v10, :cond_4

    const/4 v3, 0x0

    aget-object v3, v2, v3

    move-object v0, v4

    check-cast v0, Lorg/a/a/g/h;

    move-object v2, v0

    invoke-virtual {v2, v3}, Lorg/a/a/g/h;->a(Ljava/lang/Class;)V

    :cond_1
    :goto_2
    iget-object v2, p0, Lorg/a/a/b/d$a;->a:Lorg/a/a/b/d;

    invoke-virtual {v2, v4}, Lorg/a/a/b/d;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, p2, v2}, Lorg/a/a/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Lorg/a/a/c/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot create property="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " for JavaBean="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_2
    new-instance v2, Lorg/a/a/c/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Keys must be scalars but found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/a/a/g/f;->a()Lorg/a/a/g/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    :try_start_1
    move-object v0, v4

    check-cast v0, Lorg/a/a/g/h;

    move-object v3, v0

    invoke-virtual {v2, v1}, Lorg/a/a/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lorg/a/a/g/h;->a(Ljava/lang/Class;)V

    move v2, v5

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v9}, Lorg/a/a/f/d;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v9}, Lorg/a/a/f/d;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/a/a/g/h;->a(Ljava/lang/Class;)V

    move v2, v5

    goto/16 :goto_1

    :pswitch_1
    move-object v0, v4

    check-cast v0, Lorg/a/a/g/c;

    move-object v3, v0

    invoke-virtual {v2, v1}, Lorg/a/a/b;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v2, v1}, Lorg/a/a/b;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Lorg/a/a/g/c;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    move v2, v5

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4}, Lorg/a/a/g/d;->d()Lorg/a/a/g/i;

    move-result-object v3

    sget-object v10, Lorg/a/a/g/i;->d:Lorg/a/a/g/i;

    invoke-virtual {v3, v10}, Lorg/a/a/g/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    aget-object v3, v2, v3

    move-object v0, v4

    check-cast v0, Lorg/a/a/g/c;

    move-object v2, v0

    invoke-virtual {v2, v3}, Lorg/a/a/g/c;->a(Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/g/c;->a(Ljava/lang/Boolean;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v9}, Lorg/a/a/f/d;->b()Ljava/lang/Class;

    move-result-object v3

    const-class v10, Ljava/util/Map;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v10, 0x1

    aget-object v10, v2, v10

    move-object v0, v4

    check-cast v0, Lorg/a/a/g/c;

    move-object v2, v0

    invoke-virtual {v2, v3, v10}, Lorg/a/a/g/c;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/g/c;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_6
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lorg/a/a/g/d;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lorg/a/a/g/c;

    const-class v1, Ljava/util/Properties;

    invoke-virtual {p1}, Lorg/a/a/g/d;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p1}, Lorg/a/a/g/d;->h()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/a/a/b/d$a;->a:Lorg/a/a/b/d;

    invoke-virtual {v2, v0, v1}, Lorg/a/a/b/d;->a(Lorg/a/a/g/c;Ljava/util/Map;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/a/a/c/c;

    const-string v1, "Properties must not be recursive."

    invoke-direct {v0, v1}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {p1}, Lorg/a/a/g/d;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p1}, Lorg/a/a/g/d;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/a/a/b/d$a;->a:Lorg/a/a/b/d;

    invoke-virtual {v2, v0, v1}, Lorg/a/a/b/d;->a(Lorg/a/a/g/c;Ljava/util/Map;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const-class v1, Ljava/util/Map;

    invoke-virtual {p1}, Lorg/a/a/g/d;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lorg/a/a/g/d;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/a/a/b/d$a;->a:Lorg/a/a/b/d;

    invoke-virtual {v0}, Lorg/a/a/b/d;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/a/a/b/d$a;->a:Lorg/a/a/b/d;

    invoke-virtual {v1, v0}, Lorg/a/a/b/d;->b(Lorg/a/a/g/c;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {p1}, Lorg/a/a/g/d;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iget-object v2, p0, Lorg/a/a/b/d$a;->a:Lorg/a/a/b/d;

    invoke-virtual {v2, v0, v1}, Lorg/a/a/b/d;->a(Lorg/a/a/g/c;Ljava/util/Set;)V

    move-object v0, v1

    goto :goto_0

    :cond_6
    const-class v1, Ljava/util/Collection;

    invoke-virtual {p1}, Lorg/a/a/g/d;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lorg/a/a/g/d;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lorg/a/a/b/d$a;->a:Lorg/a/a/b/d;

    invoke-virtual {v0}, Lorg/a/a/b/d;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lorg/a/a/b/d$a;->a:Lorg/a/a/b/d;

    invoke-virtual {v1, v0}, Lorg/a/a/b/d;->a(Lorg/a/a/g/c;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lorg/a/a/g/d;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lorg/a/a/b/d$a;->a(Lorg/a/a/g/c;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lorg/a/a/b/d$a;->a(Lorg/a/a/g/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/a/a/b/d$a;->a(Lorg/a/a/g/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Class;Ljava/lang/String;)Lorg/a/a/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/a/a/f/d;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/b/d$a;->a:Lorg/a/a/b/d;

    invoke-virtual {v0}, Lorg/a/a/b/d;->c()Lorg/a/a/f/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/a/a/f/e;->a(Ljava/lang/Class;Ljava/lang/String;)Lorg/a/a/f/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/a/a/g/d;Ljava/lang/Object;)V
    .locals 2

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1}, Lorg/a/a/g/d;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/b/d$a;->a:Lorg/a/a/b/d;

    check-cast p1, Lorg/a/a/g/c;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/d;->a(Lorg/a/a/g/c;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    const-class v0, Ljava/util/Set;

    invoke-virtual {p1}, Lorg/a/a/g/d;->g()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/b/d$a;->a:Lorg/a/a/b/d;

    check-cast p1, Lorg/a/a/g/c;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {v0, p1, p2}, Lorg/a/a/b/d;->a(Lorg/a/a/g/c;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/a/a/g/c;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/b/d$a;->a(Lorg/a/a/g/c;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
