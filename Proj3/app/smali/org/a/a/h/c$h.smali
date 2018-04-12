.class Lorg/a/a/h/c$h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/h/c;


# direct methods
.method private constructor <init>(Lorg/a/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/h/c$h;->a:Lorg/a/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/h/c$h;-><init>(Lorg/a/a/h/c;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/d/f;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/a/a/h/c$h;->a:Lorg/a/a/h/c;

    invoke-static {v2}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v2

    invoke-interface {v2}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v2

    invoke-virtual {v2}, Lorg/a/a/m/u;->f()Lorg/a/a/c/a;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/h/c$h;->a:Lorg/a/a/h/c;

    invoke-static {v3}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v3

    new-array v4, v0, [Lorg/a/a/m/u$a;

    sget-object v5, Lorg/a/a/m/u$a;->h:Lorg/a/a/m/u$a;

    aput-object v5, v4, v1

    invoke-interface {v3, v4}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lorg/a/a/h/c$h;->a:Lorg/a/a/h/c;

    invoke-static {v1}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v1

    invoke-interface {v1}, Lorg/a/a/l/b;->b()Lorg/a/a/m/u;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/m/u;->g()Lorg/a/a/c/a;

    move-result-object v1

    :goto_0
    new-instance v3, Lorg/a/a/d/d;

    invoke-direct {v3, v2, v1, v0}, Lorg/a/a/d/d;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;Z)V

    iget-object v0, p0, Lorg/a/a/h/c$h;->a:Lorg/a/a/h/c;

    new-instance v1, Lorg/a/a/h/c$i;

    iget-object v2, p0, Lorg/a/a/h/c$h;->a:Lorg/a/a/h/c;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lorg/a/a/h/c$i;-><init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V

    invoke-static {v0, v1}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;Lorg/a/a/h/d;)Lorg/a/a/h/d;

    return-object v3

    :cond_0
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method
