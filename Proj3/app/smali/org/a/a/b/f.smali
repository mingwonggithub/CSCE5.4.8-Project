.class public Lorg/a/a/b/f;
.super Lorg/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/b/f$1;,
        Lorg/a/a/b/f$a;,
        Lorg/a/a/b/f$f;,
        Lorg/a/a/b/f$j;,
        Lorg/a/a/b/f$l;,
        Lorg/a/a/b/f$k;,
        Lorg/a/a/b/f$i;,
        Lorg/a/a/b/f$h;,
        Lorg/a/a/b/f$m;,
        Lorg/a/a/b/f$b;,
        Lorg/a/a/b/f$d;,
        Lorg/a/a/b/f$e;,
        Lorg/a/a/b/f$c;,
        Lorg/a/a/b/f$g;
    }
.end annotation


# static fields
.field public static final e:Lorg/a/a/b/f$a;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/a/a/b/f$a;

    invoke-direct {v0}, Lorg/a/a/b/f$a;-><init>()V

    sput-object v0, Lorg/a/a/b/f;->e:Lorg/a/a/b/f$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/a/a/b/f;->f:Ljava/util/Map;

    sget-object v0, Lorg/a/a/b/f;->f:Ljava/util/Map;

    const-string v1, "yes"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/b/f;->f:Ljava/util/Map;

    const-string v1, "no"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/b/f;->f:Ljava/util/Map;

    const-string v1, "true"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/b/f;->f:Ljava/util/Map;

    const-string v1, "false"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/b/f;->f:Ljava/util/Map;

    const-string v1, "on"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/b/f;->f:Ljava/util/Map;

    const-string v1, "off"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^([0-9][0-9][0-9][0-9])-([0-9][0-9]?)-([0-9][0-9]?)(?:(?:[Tt]|[ \t]+)([0-9][0-9]?):([0-9][0-9]):([0-9][0-9])(?:\\.([0-9]*))?(?:[ \t]*(?:Z|([-+][0-9][0-9]?)(?::([0-9][0-9])?)?))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/a/a/b/f;->g:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9][0-9][0-9])-([0-9][0-9]?)-([0-9][0-9]?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/a/a/b/f;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/a/a/b/b;-><init>()V

    iget-object v0, p0, Lorg/a/a/b/f;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->l:Lorg/a/a/g/i;

    new-instance v2, Lorg/a/a/b/f$g;

    invoke-direct {v2, p0}, Lorg/a/a/b/f$g;-><init>(Lorg/a/a/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/f;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->k:Lorg/a/a/g/i;

    new-instance v2, Lorg/a/a/b/f$c;

    invoke-direct {v2, p0}, Lorg/a/a/b/f$c;-><init>(Lorg/a/a/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/f;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->h:Lorg/a/a/g/i;

    new-instance v2, Lorg/a/a/b/f$e;

    invoke-direct {v2, p0}, Lorg/a/a/b/f$e;-><init>(Lorg/a/a/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/f;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->i:Lorg/a/a/g/i;

    new-instance v2, Lorg/a/a/b/f$d;

    invoke-direct {v2, p0}, Lorg/a/a/b/f$d;-><init>(Lorg/a/a/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/f;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->g:Lorg/a/a/g/i;

    new-instance v2, Lorg/a/a/b/f$b;

    invoke-direct {v2, p0}, Lorg/a/a/b/f$b;-><init>(Lorg/a/a/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/f;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->j:Lorg/a/a/g/i;

    new-instance v2, Lorg/a/a/b/f$m;

    invoke-direct {v2}, Lorg/a/a/b/f$m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/f;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->f:Lorg/a/a/g/i;

    new-instance v2, Lorg/a/a/b/f$h;

    invoke-direct {v2, p0}, Lorg/a/a/b/f$h;-><init>(Lorg/a/a/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/f;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->e:Lorg/a/a/g/i;

    new-instance v2, Lorg/a/a/b/f$i;

    invoke-direct {v2, p0}, Lorg/a/a/b/f$i;-><init>(Lorg/a/a/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/f;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->d:Lorg/a/a/g/i;

    new-instance v2, Lorg/a/a/b/f$k;

    invoke-direct {v2, p0}, Lorg/a/a/b/f$k;-><init>(Lorg/a/a/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/f;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->m:Lorg/a/a/g/i;

    new-instance v2, Lorg/a/a/b/f$l;

    invoke-direct {v2, p0}, Lorg/a/a/b/f$l;-><init>(Lorg/a/a/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/f;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->n:Lorg/a/a/g/i;

    new-instance v2, Lorg/a/a/b/f$j;

    invoke-direct {v2, p0}, Lorg/a/a/b/f$j;-><init>(Lorg/a/a/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/f;->b:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/i;->o:Lorg/a/a/g/i;

    new-instance v2, Lorg/a/a/b/f$f;

    invoke-direct {v2, p0}, Lorg/a/a/b/f$f;-><init>(Lorg/a/a/b/f;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/f;->b:Ljava/util/Map;

    const/4 v1, 0x0

    sget-object v2, Lorg/a/a/b/f;->e:Lorg/a/a/b/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/f;->a:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/e;->a:Lorg/a/a/g/e;

    sget-object v2, Lorg/a/a/b/f;->e:Lorg/a/a/b/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/f;->a:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/e;->b:Lorg/a/a/g/e;

    sget-object v2, Lorg/a/a/b/f;->e:Lorg/a/a/b/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/b/f;->a:Ljava/util/Map;

    sget-object v1, Lorg/a/a/g/e;->c:Lorg/a/a/g/e;

    sget-object v2, Lorg/a/a/b/f;->e:Lorg/a/a/b/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(ILjava/lang/String;I)Ljava/lang/Number;
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p2, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/a/a/b/f;ILjava/lang/String;I)Ljava/lang/Number;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/b/f;->a(ILjava/lang/String;I)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/a/a/g/c;ZLjava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g/c;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/g/f;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/g/f;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p1}, Lorg/a/a/g/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/g/f;

    invoke-virtual {v0}, Lorg/a/a/g/f;->a()Lorg/a/a/g/d;

    move-result-object v3

    invoke-virtual {v0}, Lorg/a/a/g/f;->b()Lorg/a/a/g/d;

    move-result-object v1

    invoke-virtual {v3}, Lorg/a/a/g/d;->d()Lorg/a/a/g/i;

    move-result-object v4

    sget-object v5, Lorg/a/a/g/i;->c:Lorg/a/a/g/i;

    invoke-virtual {v4, v5}, Lorg/a/a/g/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    sget-object v0, Lorg/a/a/b/f$1;->a:[I

    invoke-virtual {v1}, Lorg/a/a/g/d;->a()Lorg/a/a/g/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/a/a/g/e;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/a/a/b/e;

    const-string v2, "while constructing a mapping"

    invoke-virtual {p1}, Lorg/a/a/g/c;->f()Lorg/a/a/c/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected a mapping or list of mappings for merging, but found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/a/a/g/d;->a()Lorg/a/a/g/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/a/a/g/d;->f()Lorg/a/a/c/a;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/a/a/b/e;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lorg/a/a/g/c;

    invoke-direct {p0, v0, v6, p3, p4}, Lorg/a/a/b/f;->a(Lorg/a/a/g/c;ZLjava/util/Map;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :pswitch_1
    check-cast v1, Lorg/a/a/g/h;

    invoke-virtual {v1}, Lorg/a/a/g/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/g/d;

    instance-of v3, v0, Lorg/a/a/g/c;

    if-nez v3, :cond_1

    new-instance v1, Lorg/a/a/b/e;

    const-string v2, "while constructing a mapping"

    invoke-virtual {p1}, Lorg/a/a/g/c;->f()Lorg/a/a/c/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected a mapping for merging, but found "

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

    invoke-direct {p0, v0, v6, p3, p4}, Lorg/a/a/b/f;->a(Lorg/a/a/g/c;ZLjava/util/Map;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lorg/a/a/b/f;->a(Lorg/a/a/g/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/a/a/b/f;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/a/a/b/f;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic g()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lorg/a/a/b/f;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method protected a(Lorg/a/a/g/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/a/a/b/f;->c(Lorg/a/a/g/c;)V

    invoke-super {p0, p1, p2}, Lorg/a/a/b/b;->a(Lorg/a/a/g/c;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Lorg/a/a/g/c;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/g/c;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/a/a/b/f;->c(Lorg/a/a/g/c;)V

    invoke-super {p0, p1, p2}, Lorg/a/a/b/b;->a(Lorg/a/a/g/c;Ljava/util/Set;)V

    return-void
.end method

.method protected c(Lorg/a/a/g/c;)V
    .locals 3

    invoke-virtual {p1}, Lorg/a/a/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/a/a/b/f;->a(Lorg/a/a/g/c;ZLjava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/a/a/g/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
