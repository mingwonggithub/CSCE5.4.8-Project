.class Lorg/a/a/h/c$n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/h/c;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/a/a/h/c;Z)V
    .locals 1

    iput-object p1, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/h/c$n;->b:Z

    iput-boolean p2, p0, Lorg/a/a/h/c$n;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/d/f;
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    new-array v2, v3, [Lorg/a/a/m/u$a;

    sget-object v4, Lorg/a/a/m/u$a;->m:Lorg/a/a/m/u$a;

    aput-object v4, v2, v5

    invoke-interface {v0, v2}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/a/a/h/c$n;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    new-array v2, v3, [Lorg/a/a/m/u$a;

    sget-object v4, Lorg/a/a/m/u$a;->j:Lorg/a/a/m/u$a;

    aput-object v4, v2, v5

    invoke-interface {v0, v2}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/l/b;->b()Lorg/a/a/m/u;

    :cond_0
    iget-object v0, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    new-array v2, v3, [Lorg/a/a/m/u$a;

    sget-object v4, Lorg/a/a/m/u$a;->o:Lorg/a/a/m/u$a;

    aput-object v4, v2, v5

    invoke-interface {v0, v2}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v2

    new-instance v0, Lorg/a/a/d/i;

    invoke-virtual {v2}, Lorg/a/a/m/u;->f()Lorg/a/a/c/a;

    move-result-object v4

    invoke-virtual {v2}, Lorg/a/a/m/u;->g()Lorg/a/a/c/a;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, Lorg/a/a/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/a/a/c/a;Lorg/a/a/c/a;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    new-instance v3, Lorg/a/a/h/c$p;

    iget-object v4, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    invoke-direct {v3, v4, v1}, Lorg/a/a/h/c$p;-><init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V

    invoke-static {v2, v3}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;Lorg/a/a/h/d;)Lorg/a/a/h/d;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v1

    new-instance v2, Lorg/a/a/h/b;

    const-string v3, "while parsing a flow sequence"

    iget-object v0, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->d(Lorg/a/a/h/c;)Lorg/a/a/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/n/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/c/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected \',\' or \']\', but got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/a/a/m/u;->c()Lorg/a/a/m/u$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/a/a/m/u;->f()Lorg/a/a/c/a;

    move-result-object v1

    invoke-direct {v2, v3, v0, v4, v1}, Lorg/a/a/h/b;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v2

    :cond_2
    iget-object v0, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    new-array v1, v3, [Lorg/a/a/m/u$a;

    sget-object v2, Lorg/a/a/m/u$a;->m:Lorg/a/a/m/u$a;

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->b(Lorg/a/a/h/c;)Lorg/a/a/n/a;

    move-result-object v0

    new-instance v1, Lorg/a/a/h/c$n;

    iget-object v2, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    invoke-direct {v1, v2, v5}, Lorg/a/a/h/c$n;-><init>(Lorg/a/a/h/c;Z)V

    invoke-virtual {v0, v1}, Lorg/a/a/n/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->f(Lorg/a/a/h/c;)Lorg/a/a/d/f;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/l/b;->b()Lorg/a/a/m/u;

    move-result-object v0

    new-instance v1, Lorg/a/a/d/l;

    invoke-virtual {v0}, Lorg/a/a/m/u;->f()Lorg/a/a/c/a;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/m/u;->g()Lorg/a/a/c/a;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/a/a/d/l;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iget-object v2, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    iget-object v0, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->b(Lorg/a/a/h/c;)Lorg/a/a/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/n/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/h/d;

    invoke-static {v2, v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;Lorg/a/a/h/d;)Lorg/a/a/h/d;

    iget-object v0, p0, Lorg/a/a/h/c$n;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->d(Lorg/a/a/h/c;)Lorg/a/a/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/n/a;->a()Ljava/lang/Object;

    move-object v0, v1

    goto/16 :goto_0
.end method
