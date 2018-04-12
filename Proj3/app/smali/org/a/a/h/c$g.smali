.class Lorg/a/a/h/c$g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/h/c;


# direct methods
.method private constructor <init>(Lorg/a/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/h/c$g;->a:Lorg/a/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/h/c$g;-><init>(Lorg/a/a/h/c;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/d/f;
    .locals 4

    iget-object v0, p0, Lorg/a/a/h/c$g;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/a/a/m/u$a;

    const/4 v2, 0x0

    sget-object v3, Lorg/a/a/m/u$a;->g:Lorg/a/a/m/u$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/a/a/m/u$a;->i:Lorg/a/a/m/u$a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/a/a/m/u$a;->h:Lorg/a/a/m/u$a;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lorg/a/a/m/u$a;->q:Lorg/a/a/m/u$a;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/h/c$g;->a:Lorg/a/a/h/c;

    iget-object v1, p0, Lorg/a/a/h/c$g;->a:Lorg/a/a/h/c;

    invoke-static {v1}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v1

    invoke-interface {v1}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/m/u;->f()Lorg/a/a/c/a;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;Lorg/a/a/c/a;)Lorg/a/a/d/f;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/h/c$g;->a:Lorg/a/a/h/c;

    iget-object v0, p0, Lorg/a/a/h/c$g;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->b(Lorg/a/a/h/c;)Lorg/a/a/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/n/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/h/d;

    invoke-static {v2, v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;Lorg/a/a/h/d;)Lorg/a/a/h/d;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/a/a/h/c$d;

    iget-object v1, p0, Lorg/a/a/h/c$g;->a:Lorg/a/a/h/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/a/a/h/c$d;-><init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V

    invoke-interface {v0}, Lorg/a/a/h/d;->a()Lorg/a/a/d/f;

    move-result-object v0

    goto :goto_0
.end method
