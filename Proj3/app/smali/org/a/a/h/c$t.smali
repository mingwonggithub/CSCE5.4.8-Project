.class Lorg/a/a/h/c$t;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/h/c;


# direct methods
.method private constructor <init>(Lorg/a/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/h/c$t;->a:Lorg/a/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/h/c$t;-><init>(Lorg/a/a/h/c;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/d/f;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/a/a/h/c$t;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    new-array v1, v5, [Lorg/a/a/m/u$a;

    sget-object v2, Lorg/a/a/m/u$a;->d:Lorg/a/a/m/u$a;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/h/c$t;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/l/b;->b()Lorg/a/a/m/u;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/h/c$t;->a:Lorg/a/a/h/c;

    invoke-static {v1}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/a/a/m/u$a;

    sget-object v3, Lorg/a/a/m/u$a;->d:Lorg/a/a/m/u$a;

    aput-object v3, v2, v4

    sget-object v3, Lorg/a/a/m/u$a;->o:Lorg/a/a/m/u$a;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    sget-object v4, Lorg/a/a/m/u$a;->t:Lorg/a/a/m/u$a;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lorg/a/a/m/u$a;->c:Lorg/a/a/m/u$a;

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/a/a/h/c$t;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->b(Lorg/a/a/h/c;)Lorg/a/a/n/a;

    move-result-object v0

    new-instance v1, Lorg/a/a/h/c$t;

    iget-object v2, p0, Lorg/a/a/h/c$t;->a:Lorg/a/a/h/c;

    invoke-direct {v1, v2}, Lorg/a/a/h/c$t;-><init>(Lorg/a/a/h/c;)V

    invoke-virtual {v0, v1}, Lorg/a/a/n/a;->a(Ljava/lang/Object;)V

    new-instance v0, Lorg/a/a/h/c$d;

    iget-object v1, p0, Lorg/a/a/h/c$t;->a:Lorg/a/a/h/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/a/a/h/c$d;-><init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V

    invoke-virtual {v0}, Lorg/a/a/h/c$d;->a()Lorg/a/a/d/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/a/a/h/c$t;->a:Lorg/a/a/h/c;

    new-instance v2, Lorg/a/a/h/c$t;

    iget-object v3, p0, Lorg/a/a/h/c$t;->a:Lorg/a/a/h/c;

    invoke-direct {v2, v3}, Lorg/a/a/h/c$t;-><init>(Lorg/a/a/h/c;)V

    invoke-static {v1, v2}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;Lorg/a/a/h/d;)Lorg/a/a/h/d;

    iget-object v1, p0, Lorg/a/a/h/c$t;->a:Lorg/a/a/h/c;

    invoke-virtual {v0}, Lorg/a/a/m/u;->g()Lorg/a/a/c/a;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;Lorg/a/a/c/a;)Lorg/a/a/d/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/a/a/h/c$t;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v0

    new-instance v1, Lorg/a/a/d/l;

    invoke-virtual {v0}, Lorg/a/a/m/u;->f()Lorg/a/a/c/a;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/m/u;->g()Lorg/a/a/c/a;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/a/a/d/l;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iget-object v2, p0, Lorg/a/a/h/c$t;->a:Lorg/a/a/h/c;

    iget-object v0, p0, Lorg/a/a/h/c$t;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->b(Lorg/a/a/h/c;)Lorg/a/a/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/n/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/h/d;

    invoke-static {v2, v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;Lorg/a/a/h/d;)Lorg/a/a/h/d;

    move-object v0, v1

    goto :goto_0
.end method