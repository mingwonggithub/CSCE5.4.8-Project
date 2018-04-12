.class public final Lorg/a/a/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/h/c$1;,
        Lorg/a/a/h/c$j;,
        Lorg/a/a/h/c$m;,
        Lorg/a/a/h/c$l;,
        Lorg/a/a/h/c$k;,
        Lorg/a/a/h/c$o;,
        Lorg/a/a/h/c$q;,
        Lorg/a/a/h/c$p;,
        Lorg/a/a/h/c$n;,
        Lorg/a/a/h/c$r;,
        Lorg/a/a/h/c$c;,
        Lorg/a/a/h/c$b;,
        Lorg/a/a/h/c$a;,
        Lorg/a/a/h/c$t;,
        Lorg/a/a/h/c$e;,
        Lorg/a/a/h/c$f;,
        Lorg/a/a/h/c$d;,
        Lorg/a/a/h/c$g;,
        Lorg/a/a/h/c$h;,
        Lorg/a/a/h/c$i;,
        Lorg/a/a/h/c$s;,
        Lorg/a/a/h/c$u;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/a/a/l/b;

.field private c:Lorg/a/a/d/f;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lorg/a/a/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/n/a",
            "<",
            "Lorg/a/a/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lorg/a/a/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/n/a",
            "<",
            "Lorg/a/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lorg/a/a/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/a/a/h/c;->a:Ljava/util/Map;

    sget-object v0, Lorg/a/a/h/c;->a:Ljava/util/Map;

    const-string v1, "!"

    const-string v2, "!"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/h/c;->a:Ljava/util/Map;

    const-string v1, "!!"

    const-string v2, "tag:yaml.org,2002:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/a/a/i/b;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/a/a/l/d;

    invoke-direct {v0, p1}, Lorg/a/a/l/d;-><init>(Lorg/a/a/i/b;)V

    iput-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    iput-object v2, p0, Lorg/a/a/h/c;->c:Lorg/a/a/d/f;

    iput-object v2, p0, Lorg/a/a/h/c;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/h/c;->e:Ljava/util/Map;

    new-instance v0, Lorg/a/a/n/a;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lorg/a/a/n/a;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/h/c;->f:Lorg/a/a/n/a;

    new-instance v0, Lorg/a/a/n/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/a/a/n/a;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/h/c;->g:Lorg/a/a/n/a;

    new-instance v0, Lorg/a/a/h/c$u;

    invoke-direct {v0, p0, v2}, Lorg/a/a/h/c$u;-><init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V

    iput-object v0, p0, Lorg/a/a/h/c;->h:Lorg/a/a/h/d;

    return-void
.end method

.method static synthetic a(Lorg/a/a/h/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lorg/a/a/h/c;->e:Ljava/util/Map;

    return-object p1
.end method

.method private a(Lorg/a/a/c/a;)Lorg/a/a/d/f;
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, Lorg/a/a/d/k;

    new-instance v3, Lorg/a/a/d/g;

    const/4 v2, 0x1

    invoke-direct {v3, v2, v5}, Lorg/a/a/d/g;-><init>(ZZ)V

    const-string v4, ""

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    move-object v2, v1

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lorg/a/a/d/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/a/a/d/g;Ljava/lang/String;Lorg/a/a/c/a;Lorg/a/a/c/a;Ljava/lang/Character;)V

    return-object v0
.end method

.method static synthetic a(Lorg/a/a/h/c;Lorg/a/a/c/a;)Lorg/a/a/d/f;
    .locals 1

    invoke-direct {p0, p1}, Lorg/a/a/h/c;->a(Lorg/a/a/c/a;)Lorg/a/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/a/a/h/c;ZZ)Lorg/a/a/d/f;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/a/a/h/c;->a(ZZ)Lorg/a/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method private a(ZZ)Lorg/a/a/d/f;
    .locals 14

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/a/a/m/u$a;

    const/4 v3, 0x0

    sget-object v5, Lorg/a/a/m/u$a;->a:Lorg/a/a/m/u$a;

    aput-object v5, v1, v3

    invoke-interface {v0, v1}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    invoke-interface {v0}, Lorg/a/a/l/b;->b()Lorg/a/a/m/u;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/a;

    new-instance v5, Lorg/a/a/d/a;

    invoke-virtual {v0}, Lorg/a/a/m/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/a/a/m/a;->f()Lorg/a/a/c/a;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/m/a;->g()Lorg/a/a/c/a;

    move-result-object v0

    invoke-direct {v5, v1, v2, v0}, Lorg/a/a/d/a;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iget-object v0, p0, Lorg/a/a/h/c;->f:Lorg/a/a/n/a;

    invoke-virtual {v0}, Lorg/a/a/n/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/h/d;

    iput-object v0, p0, Lorg/a/a/h/c;->h:Lorg/a/a/h/d;

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/a/a/m/u$a;

    const/4 v6, 0x0

    sget-object v7, Lorg/a/a/m/u$a;->b:Lorg/a/a/m/u$a;

    aput-object v7, v5, v6

    invoke-interface {v0, v5}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    invoke-interface {v0}, Lorg/a/a/l/b;->b()Lorg/a/a/m/u;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/b;

    invoke-virtual {v0}, Lorg/a/a/m/b;->f()Lorg/a/a/c/a;

    move-result-object v5

    invoke-virtual {v0}, Lorg/a/a/m/b;->g()Lorg/a/a/c/a;

    move-result-object v3

    invoke-virtual {v0}, Lorg/a/a/m/b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    const/4 v6, 0x1

    new-array v6, v6, [Lorg/a/a/m/u$a;

    const/4 v7, 0x0

    sget-object v8, Lorg/a/a/m/u$a;->s:Lorg/a/a/m/u$a;

    aput-object v8, v6, v7

    invoke-interface {v0, v6}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    invoke-interface {v0}, Lorg/a/a/l/b;->b()Lorg/a/a/m/u;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/s;

    invoke-virtual {v0}, Lorg/a/a/m/s;->f()Lorg/a/a/c/a;

    move-result-object v1

    invoke-virtual {v0}, Lorg/a/a/m/s;->g()Lorg/a/a/c/a;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/m/s;->a()Lorg/a/a/m/t;

    move-result-object v0

    :goto_1
    move-object v3, v1

    move-object v11, v2

    move-object v1, v4

    move-object v4, v5

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/a/a/m/t;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/a/a/m/t;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_3

    iget-object v0, p0, Lorg/a/a/h/c;->e:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/a/a/h/b;

    const-string v1, "while parsing a node"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found undefined tag handle "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/a/a/h/b;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/a/a/m/u$a;

    const/4 v6, 0x0

    sget-object v7, Lorg/a/a/m/u$a;->s:Lorg/a/a/m/u$a;

    aput-object v7, v5, v6

    invoke-interface {v0, v5}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    invoke-interface {v0}, Lorg/a/a/l/b;->b()Lorg/a/a/m/u;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/s;

    invoke-virtual {v0}, Lorg/a/a/m/s;->f()Lorg/a/a/c/a;

    move-result-object v2

    invoke-virtual {v0}, Lorg/a/a/m/s;->g()Lorg/a/a/c/a;

    move-result-object v11

    invoke-virtual {v0}, Lorg/a/a/m/s;->a()Lorg/a/a/m/t;

    move-result-object v1

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/a/a/m/u$a;

    const/4 v5, 0x0

    sget-object v6, Lorg/a/a/m/u$a;->b:Lorg/a/a/m/u$a;

    aput-object v6, v4, v5

    invoke-interface {v0, v4}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    invoke-interface {v0}, Lorg/a/a/l/b;->b()Lorg/a/a/m/u;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/b;

    invoke-virtual {v0}, Lorg/a/a/m/b;->g()Lorg/a/a/c/a;

    move-result-object v11

    invoke-virtual {v0}, Lorg/a/a/m/b;->a()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/a/a/h/c;->e:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v4, :cond_4

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    invoke-interface {v0}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/m/u;->f()Lorg/a/a/c/a;

    move-result-object v11

    move-object v4, v11

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :goto_3
    if-eqz p2, :cond_7

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/a/a/m/u$a;

    const/4 v6, 0x0

    sget-object v7, Lorg/a/a/m/u$a;->d:Lorg/a/a/m/u$a;

    aput-object v7, v5, v6

    invoke-interface {v0, v5}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    invoke-interface {v0}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/m/u;->g()Lorg/a/a/c/a;

    move-result-object v5

    new-instance v0, Lorg/a/a/d/m;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lorg/a/a/d/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/a/a/c/a;Lorg/a/a/c/a;Ljava/lang/Boolean;)V

    new-instance v1, Lorg/a/a/h/c$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/a/a/h/c$t;-><init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V

    iput-object v1, p0, Lorg/a/a/h/c;->h:Lorg/a/a/h/d;

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/a/a/m/u$a;

    const/4 v6, 0x0

    sget-object v7, Lorg/a/a/m/u$a;->p:Lorg/a/a/m/u$a;

    aput-object v7, v5, v6

    invoke-interface {v0, v5}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    invoke-interface {v0}, Lorg/a/a/l/b;->b()Lorg/a/a/m/u;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/p;

    invoke-virtual {v0}, Lorg/a/a/m/p;->g()Lorg/a/a/c/a;

    move-result-object v11

    invoke-virtual {v0}, Lorg/a/a/m/p;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    const-string v3, "!"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    new-instance v8, Lorg/a/a/d/g;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v8, v3, v5}, Lorg/a/a/d/g;-><init>(ZZ)V

    :goto_4
    new-instance v5, Lorg/a/a/d/k;

    invoke-virtual {v0}, Lorg/a/a/m/p;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lorg/a/a/m/p;->e()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    move-object v6, v1

    move-object v7, v2

    move-object v10, v4

    invoke-direct/range {v5 .. v12}, Lorg/a/a/d/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/a/a/d/g;Ljava/lang/String;Lorg/a/a/c/a;Lorg/a/a/c/a;Ljava/lang/Character;)V

    iget-object v0, p0, Lorg/a/a/h/c;->f:Lorg/a/a/n/a;

    invoke-virtual {v0}, Lorg/a/a/n/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/h/d;

    iput-object v0, p0, Lorg/a/a/h/c;->h:Lorg/a/a/h/d;

    move-object v0, v5

    goto/16 :goto_0

    :cond_a
    if-nez v2, :cond_b

    new-instance v8, Lorg/a/a/d/g;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v8, v3, v5}, Lorg/a/a/d/g;-><init>(ZZ)V

    goto :goto_4

    :cond_b
    new-instance v8, Lorg/a/a/d/g;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v8, v3, v5}, Lorg/a/a/d/g;-><init>(ZZ)V

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/a/a/m/u$a;

    const/4 v6, 0x0

    sget-object v7, Lorg/a/a/m/u$a;->n:Lorg/a/a/m/u$a;

    aput-object v7, v5, v6

    invoke-interface {v0, v5}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    invoke-interface {v0}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/m/u;->g()Lorg/a/a/c/a;

    move-result-object v5

    new-instance v0, Lorg/a/a/d/m;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lorg/a/a/d/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/a/a/c/a;Lorg/a/a/c/a;Ljava/lang/Boolean;)V

    new-instance v1, Lorg/a/a/h/c$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/a/a/h/c$r;-><init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V

    iput-object v1, p0, Lorg/a/a/h/c;->h:Lorg/a/a/h/d;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/a/a/m/u$a;

    const/4 v6, 0x0

    sget-object v7, Lorg/a/a/m/u$a;->l:Lorg/a/a/m/u$a;

    aput-object v7, v5, v6

    invoke-interface {v0, v5}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    invoke-interface {v0}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/m/u;->g()Lorg/a/a/c/a;

    move-result-object v5

    new-instance v0, Lorg/a/a/d/i;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lorg/a/a/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/a/a/c/a;Lorg/a/a/c/a;Ljava/lang/Boolean;)V

    new-instance v1, Lorg/a/a/h/c$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/a/a/h/c$k;-><init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V

    iput-object v1, p0, Lorg/a/a/h/c;->h:Lorg/a/a/h/d;

    goto/16 :goto_0

    :cond_e
    if-eqz p1, :cond_f

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/a/a/m/u$a;

    const/4 v6, 0x0

    sget-object v7, Lorg/a/a/m/u$a;->f:Lorg/a/a/m/u$a;

    aput-object v7, v5, v6

    invoke-interface {v0, v5}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    invoke-interface {v0}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/m/u;->f()Lorg/a/a/c/a;

    move-result-object v5

    new-instance v0, Lorg/a/a/d/m;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lorg/a/a/d/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/a/a/c/a;Lorg/a/a/c/a;Ljava/lang/Boolean;)V

    new-instance v1, Lorg/a/a/h/c$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/a/a/h/c$f;-><init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V

    iput-object v1, p0, Lorg/a/a/h/c;->h:Lorg/a/a/h/d;

    goto/16 :goto_0

    :cond_f
    if-eqz p1, :cond_10

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/a/a/m/u$a;

    const/4 v6, 0x0

    sget-object v7, Lorg/a/a/m/u$a;->e:Lorg/a/a/m/u$a;

    aput-object v7, v5, v6

    invoke-interface {v0, v5}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    invoke-interface {v0}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/m/u;->f()Lorg/a/a/c/a;

    move-result-object v5

    new-instance v0, Lorg/a/a/d/i;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lorg/a/a/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/a/a/c/a;Lorg/a/a/c/a;Ljava/lang/Boolean;)V

    new-instance v1, Lorg/a/a/h/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/a/a/h/c$a;-><init>(Lorg/a/a/h/c;Lorg/a/a/h/c$1;)V

    iput-object v1, p0, Lorg/a/a/h/c;->h:Lorg/a/a/h/d;

    goto/16 :goto_0

    :cond_10
    if-nez v1, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    new-instance v5, Lorg/a/a/d/k;

    new-instance v8, Lorg/a/a/d/g;

    const/4 v0, 0x0

    invoke-direct {v8, v3, v0}, Lorg/a/a/d/g;-><init>(ZZ)V

    const-string v9, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    move-object v6, v1

    move-object v7, v2

    move-object v10, v4

    invoke-direct/range {v5 .. v12}, Lorg/a/a/d/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/a/a/d/g;Ljava/lang/String;Lorg/a/a/c/a;Lorg/a/a/c/a;Ljava/lang/Character;)V

    iget-object v0, p0, Lorg/a/a/h/c;->f:Lorg/a/a/n/a;

    invoke-virtual {v0}, Lorg/a/a/n/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/h/d;

    iput-object v0, p0, Lorg/a/a/h/c;->h:Lorg/a/a/h/d;

    move-object v0, v5

    goto/16 :goto_0

    :cond_12
    if-eqz p1, :cond_13

    const-string v0, "block"

    :goto_5
    iget-object v1, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    invoke-interface {v1}, Lorg/a/a/l/b;->a()Lorg/a/a/m/u;

    move-result-object v1

    new-instance v2, Lorg/a/a/h/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "while parsing a "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " node"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected the node content, but found "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/a/a/m/u;->c()Lorg/a/a/m/u$a;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/a/a/m/u;->f()Lorg/a/a/c/a;

    move-result-object v1

    invoke-direct {v2, v0, v4, v3, v1}, Lorg/a/a/h/b;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v2

    :cond_13
    const-string v0, "flow"

    goto :goto_5

    :cond_14
    move-object v0, v1

    move-object v4, v2

    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_2

    :cond_15
    move-object v0, v1

    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_2

    :cond_16
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method

.method static synthetic a(Lorg/a/a/h/c;Lorg/a/a/h/d;)Lorg/a/a/h/d;
    .locals 0

    iput-object p1, p0, Lorg/a/a/h/c;->h:Lorg/a/a/h/d;

    return-object p1
.end method

.method static synthetic a(Lorg/a/a/h/c;)Lorg/a/a/l/b;
    .locals 1

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    return-object v0
.end method

.method static synthetic b(Lorg/a/a/h/c;)Lorg/a/a/n/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/h/c;->f:Lorg/a/a/n/a;

    return-object v0
.end method

.method static synthetic c(Lorg/a/a/h/c;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lorg/a/a/h/c;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/a/a/h/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iput-object v5, p0, Lorg/a/a/h/c;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/h/c;->e:Ljava/util/Map;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    new-array v1, v6, [Lorg/a/a/m/u$a;

    sget-object v2, Lorg/a/a/m/u$a;->g:Lorg/a/a/m/u$a;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lorg/a/a/l/b;->a([Lorg/a/a/m/u$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/a/a/h/c;->b:Lorg/a/a/l/b;

    invoke-interface {v0}, Lorg/a/a/l/b;->b()Lorg/a/a/m/u;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/g;

    invoke-virtual {v0}, Lorg/a/a/m/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YAML"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/a/a/h/c;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/a/a/h/b;

    const-string v2, "found duplicate YAML directive"

    invoke-virtual {v0}, Lorg/a/a/m/g;->f()Lorg/a/a/c/a;

    move-result-object v0

    invoke-direct {v1, v5, v5, v2, v0}, Lorg/a/a/h/b;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lorg/a/a/m/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_2

    new-instance v1, Lorg/a/a/h/b;

    const-string v2, "found incompatible YAML document (version 1.* is required)"

    invoke-virtual {v0}, Lorg/a/a/m/g;->f()Lorg/a/a/c/a;

    move-result-object v0

    invoke-direct {v1, v5, v5, v2, v0}, Lorg/a/a/h/b;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Lorg/a/a/m/g;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/h/c;->d:Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/a/a/m/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/a/a/m/g;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/a/a/h/c;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lorg/a/a/h/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "duplicate tag handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/a/a/m/g;->f()Lorg/a/a/c/a;

    move-result-object v0

    invoke-direct {v2, v5, v5, v1, v0}, Lorg/a/a/h/b;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v2

    :cond_4
    iget-object v0, p0, Lorg/a/a/h/c;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lorg/a/a/h/c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/a/a/h/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lorg/a/a/h/c;->e:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v0, Lorg/a/a/h/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lorg/a/a/h/c;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/a/a/h/c;->e:Ljava/util/Map;

    sget-object v4, Lorg/a/a/h/c;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v1
.end method

.method static synthetic d(Lorg/a/a/h/c;)Lorg/a/a/n/a;
    .locals 1

    iget-object v0, p0, Lorg/a/a/h/c;->g:Lorg/a/a/n/a;

    return-object v0
.end method

.method private e()Lorg/a/a/d/f;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/a/a/h/c;->a(ZZ)Lorg/a/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lorg/a/a/h/c;)Lorg/a/a/d/f;
    .locals 1

    invoke-direct {p0}, Lorg/a/a/h/c;->f()Lorg/a/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method private f()Lorg/a/a/d/f;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lorg/a/a/h/c;->a(ZZ)Lorg/a/a/d/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lorg/a/a/h/c;)Lorg/a/a/d/f;
    .locals 1

    invoke-direct {p0}, Lorg/a/a/h/c;->e()Lorg/a/a/d/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lorg/a/a/d/f;
    .locals 1

    iget-object v0, p0, Lorg/a/a/h/c;->c:Lorg/a/a/d/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/h/c;->h:Lorg/a/a/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/h/c;->h:Lorg/a/a/h/d;

    invoke-interface {v0}, Lorg/a/a/h/d;->a()Lorg/a/a/d/f;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/h/c;->c:Lorg/a/a/d/f;

    :cond_0
    iget-object v0, p0, Lorg/a/a/h/c;->c:Lorg/a/a/d/f;

    return-object v0
.end method

.method public a(Lorg/a/a/d/f$a;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/h/c;->a()Lorg/a/a/d/f;

    iget-object v0, p0, Lorg/a/a/h/c;->c:Lorg/a/a/d/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/h/c;->c:Lorg/a/a/d/f;

    invoke-virtual {v0, p1}, Lorg/a/a/d/f;->a(Lorg/a/a/d/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lorg/a/a/d/f;
    .locals 2

    invoke-virtual {p0}, Lorg/a/a/h/c;->a()Lorg/a/a/d/f;

    iget-object v0, p0, Lorg/a/a/h/c;->c:Lorg/a/a/d/f;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/a/a/h/c;->c:Lorg/a/a/d/f;

    return-object v0
.end method
