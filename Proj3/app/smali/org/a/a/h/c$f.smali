.class Lorg/a/a/h/c$f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lorg/a/a/h/c;


# direct methods
.method private constructor <init>(Lorg/a/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/h/c$f;->a:Lorg/a/a/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/a/a/h/c$f;-><init>(Lorg/a/a/h/c;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/d/f;
    .locals 3

    iget-object v0, p0, Lorg/a/a/h/c$f;->a:Lorg/a/a/h/c;

    invoke-static {v0}, Lorg/a/a/h/c;->a(Lorg/a/a/h/c;)Lorg/a/a/l/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/a/a/l/b;->b()Lorg/a/a/m/u;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/h/c$f;->a:Lorg/a/a/h/c;

    invoke-static {v1}, Lorg/a/a/h/c;->d(Lorg/a/a/h/c;)Lorg/a/a/n/a;

    move-result-object v1

    invoke-virtual {v0}, Lorg/a/a/m/u;->f()Lorg/a/a/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/n/a;->a(Ljava/lang/Object;)V

    new-instance v0, Lorg/a/a/h/c$e;

    iget-object v1, p0, Lorg/a/a/h/c$f;->a:Lorg/a/a/h/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/a/a/h/c$e;-><init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V

    invoke-virtual {v0}, Lorg/a/a/h/c$e;->a()Lorg/a/a/d/f;

    move-result-object v0

    return-object v0
.end method
