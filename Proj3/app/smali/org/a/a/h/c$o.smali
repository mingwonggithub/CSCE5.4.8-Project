.class Lorg/a/a/h/c$o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/h/c;


# direct methods
.method private constructor <init>(Lorg/a/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/h/c$o;->a:Lorg/a/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/h/c$o;-><init>(Lorg/a/a/h/c;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/d/f;
    .locals 4

    iget-object v0, p0, Lorg/a/a/h/c$o;->a:Lorg/a/a/h/c;

    new-instance v1, Lorg/a/a/h/c$n;

    iget-object v2, p0, Lorg/a/a/h/c$o;->a:Lorg/a/a/h/c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/a/a/h/c$n;-><init>(Lorg/a/a/h/c;Z)V

    invoke-static {v0, v1}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;Lorg/a/a/h/d;)Lorg/a/a/h/d;

    iget-object v0, p0, Lorg/a/a/h/c$o;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v0

    new-instance v1, Lorg/a/a/d/h;

    invoke-virtual {v0}, Lorg/a/a/m/u;->f()Lorg/a/a/c/a;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/m/u;->g()Lorg/a/a/c/a;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/a/a/d/h;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    return-object v1
.end method
