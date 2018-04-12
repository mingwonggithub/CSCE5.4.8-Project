.class public Lorg/a/a/b/f$i;
.super Lorg/a/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/b/f;


# direct methods
.method public constructor <init>(Lorg/a/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/b/f$i;->a:Lorg/a/a/b/f;

    invoke-direct {p0}, Lorg/a/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/g/d;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    instance-of v0, p1, Lorg/a/a/g/h;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/b/e;

    const-string v1, "while constructing pairs"

    invoke-virtual {p1}, Lorg/a/a/g/d;->f()Lorg/a/a/c/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected a sequence, but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lorg/a/a/g/d;->a()Lorg/a/a/g/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/a/a/g/d;->f()Lorg/a/a/c/a;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/a/a/b/e;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/a/a/g/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/a/a/g/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lorg/a/a/g/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/g/d;

    instance-of v1, v0, Lorg/a/a/g/c;

    if-nez v1, :cond_1

    new-instance v1, Lorg/a/a/b/e;

    const-string v2, "while constructingpairs"

    invoke-virtual {p1}, Lorg/a/a/g/d;->f()Lorg/a/a/c/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected a mapping of length 1, but found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/a/a/g/d;->a()Lorg/a/a/g/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/a/a/g/d;->f()Lorg/a/a/c/a;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/a/a/b/e;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1

    :cond_1
    check-cast v0, Lorg/a/a/g/c;

    invoke-virtual {v0}, Lorg/a/a/g/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v6, :cond_2

    new-instance v1, Lorg/a/a/b/e;

    const-string v2, "while constructing pairs"

    invoke-virtual {p1}, Lorg/a/a/g/d;->f()Lorg/a/a/c/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected a single mapping item, but found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/a/a/g/c;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " items"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/a/a/g/c;->f()Lorg/a/a/c/a;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/a/a/b/e;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lorg/a/a/g/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/g/f;

    invoke-virtual {v1}, Lorg/a/a/g/f;->a()Lorg/a/a/g/d;

    move-result-object v1

    invoke-virtual {v0}, Lorg/a/a/g/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/g/f;

    invoke-virtual {v0}, Lorg/a/a/g/f;->b()Lorg/a/a/g/d;

    move-result-object v0

    iget-object v4, p0, Lorg/a/a/b/f$i;->a:Lorg/a/a/b/f;

    invoke-virtual {v4, v1}, Lorg/a/a/b/f;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lorg/a/a/b/f$i;->a:Lorg/a/a/b/f;

    invoke-virtual {v4, v0}, Lorg/a/a/b/f;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v2
.end method
