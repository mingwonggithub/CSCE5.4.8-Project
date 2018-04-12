.class Lorg/a/a/h/c$s;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/h/c;


# direct methods
.method private constructor <init>(Lorg/a/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/h/c$s;->a:Lorg/a/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/h/c$s;-><init>(Lorg/a/a/h/c;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/d/f;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/a/a/h/c$s;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/a/a/m/u$a;

    sget-object v2, Lorg/a/a/m/u$a;->g:Lorg/a/a/m/u$a;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v5, Lorg/a/a/m/u$a;->i:Lorg/a/a/m/u$a;

    aput-object v5, v1, v2

    const/4 v2, 0x2

    sget-object v5, Lorg/a/a/m/u$a;->q:Lorg/a/a/m/u$a;

    aput-object v5, v1, v2

    invoke-interface {v0, v1}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/h/c$s;->a:Lorg/a/a/h/c;

    invoke-static {}, Lorg/a/a/h/c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lorg/a/a/h/c$s;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/m/u;->f()Lorg/a/a/c/a;

    move-result-object v1

    new-instance v0, Lorg/a/a/d/e;

    move-object v2, v1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/a/a/d/e;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;Z[Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v1, p0, Lorg/a/a/h/c$s;->a:Lorg/a/a/h/c;

    invoke-static {v1}, Lorg/a/a/h/c;->b(Lorg/a/a/h/c;)Lorg/a/a/n/a;

    move-result-object v1

    new-instance v2, Lorg/a/a/h/c$h;

    iget-object v3, p0, Lorg/a/a/h/c$s;->a:Lorg/a/a/h/c;

    invoke-direct {v2, v3, v4}, Lorg/a/a/h/c$h;-><init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V

    invoke-virtual {v1, v2}, Lorg/a/a/n/a;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/a/a/h/c$s;->a:Lorg/a/a/h/c;

    new-instance v2, Lorg/a/a/h/c$d;

    iget-object v3, p0, Lorg/a/a/h/c$s;->a:Lorg/a/a/h/c;

    invoke-direct {v2, v3, v4}, Lorg/a/a/h/c$d;-><init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V

    invoke-static {v1, v2}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;Lorg/a/a/h/d;)Lorg/a/a/h/d;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/a/a/h/c$i;

    iget-object v1, p0, Lorg/a/a/h/c$s;->a:Lorg/a/a/h/c;

    invoke-direct {v0, v1, v4}, Lorg/a/a/h/c$i;-><init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V

    invoke-interface {v0}, Lorg/a/a/h/d;->a()Lorg/a/a/d/f;

    move-result-object v0

    goto :goto_0
.end method
