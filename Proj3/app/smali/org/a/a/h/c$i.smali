.class Lorg/a/a/h/c$i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/h/c;


# direct methods
.method private constructor <init>(Lorg/a/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/h/c$i;-><init>(Lorg/a/a/h/c;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/d/f;
    .locals 9

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    new-array v1, v3, [Lorg/a/a/m/u$a;

    sget-object v2, Lorg/a/a/m/u$a;->h:Lorg/a/a/m/u$a;

    aput-object v2, v1, v8

    invoke-interface {v0, v1}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/l/b;->b()Lorg/a/a/m/u;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    new-array v1, v3, [Lorg/a/a/m/u$a;

    sget-object v2, Lorg/a/a/m/u$a;->q:Lorg/a/a/m/u$a;

    aput-object v2, v1, v8

    invoke-interface {v0, v1}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/m/u;->f()Lorg/a/a/c/a;

    move-result-object v1

    iget-object v0, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->c(Lorg/a/a/h/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v2, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-static {v2}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v2

    new-array v4, v3, [Lorg/a/a/m/u$a;

    sget-object v7, Lorg/a/a/m/u$a;->i:Lorg/a/a/m/u$a;

    aput-object v7, v4, v8

    invoke-interface {v2, v4}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lorg/a/a/h/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \'<document start>\', but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-static {v2}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v2

    invoke-interface {v2}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v2

    invoke-virtual {v2}, Lorg/a/a/m/u;->c()Lorg/a/a/m/u$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-static {v2}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v2

    invoke-interface {v2}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v2

    invoke-virtual {v2}, Lorg/a/a/m/u;->f()Lorg/a/a/c/a;

    move-result-object v2

    invoke-direct {v0, v6, v6, v1, v2}, Lorg/a/a/h/b;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_1
    iget-object v2, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-static {v2}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v2

    invoke-interface {v2}, Lorg/a/a/l/b;->b()Lorg/a/a/m/u;

    move-result-object v2

    invoke-virtual {v2}, Lorg/a/a/m/u;->g()Lorg/a/a/c/a;

    move-result-object v2

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    move-object v4, v0

    :goto_1
    new-instance v0, Lorg/a/a/d/e;

    invoke-direct/range {v0 .. v5}, Lorg/a/a/d/e;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;Z[Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-static {v1}, Lorg/a/a/h/c;->b(Lorg/a/a/h/c;)Lorg/a/a/n/a;

    move-result-object v1

    new-instance v2, Lorg/a/a/h/c$h;

    iget-object v3, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-direct {v2, v3, v6}, Lorg/a/a/h/c$h;-><init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V

    invoke-virtual {v1, v2}, Lorg/a/a/n/a;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    new-instance v2, Lorg/a/a/h/c$g;

    iget-object v3, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-direct {v2, v3, v6}, Lorg/a/a/h/c$g;-><init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V

    invoke-static {v1, v2}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;Lorg/a/a/h/d;)Lorg/a/a/h/d;

    :goto_2
    return-object v0

    :cond_2
    move-object v4, v6

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/l/b;->b()Lorg/a/a/m/u;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/q;

    new-instance v1, Lorg/a/a/d/n;

    invoke-virtual {v0}, Lorg/a/a/m/q;->f()Lorg/a/a/c/a;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/m/q;->g()Lorg/a/a/c/a;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/a/a/d/n;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iget-object v0, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->b(Lorg/a/a/h/c;)Lorg/a/a/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/n/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/a/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of stream. States left: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-static {v2}, Lorg/a/a/h/c;->b(Lorg/a/a/h/c;)Lorg/a/a/n/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->d(Lorg/a/a/h/c;)Lorg/a/a/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/n/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lorg/a/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of stream. Marks left: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-static {v2}, Lorg/a/a/h/c;->d(Lorg/a/a/h/c;)Lorg/a/a/n/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lorg/a/a/h/c$i;->a:Lorg/a/a/h/c;

    invoke-static {v0, v6}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;Lorg/a/a/h/d;)Lorg/a/a/h/d;

    move-object v0, v1

    goto :goto_2
.end method
