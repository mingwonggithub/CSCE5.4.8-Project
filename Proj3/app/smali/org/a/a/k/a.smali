.class public Lorg/a/a/k/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/k/a$1;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field protected j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/util/List",
            "<",
            "Lorg/a/a/k/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?:yes|Yes|YES|no|No|NO|true|True|TRUE|false|False|FALSE|on|On|ON|off|Off|OFF)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/a/a/k/a;->a:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?(\\.[0-9]+|[0-9_]+(\\.[0-9_]*)?)([eE][-+]?[0-9]+)?|[-+]?[0-9][0-9_]*(?::[0-5]?[0-9])+\\.[0-9_]*|[-+]?\\.(?:inf|Inf|INF)|\\.(?:nan|NaN|NAN))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/a/a/k/a;->b:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[-+]?0b[0-1_]+|[-+]?0[0-7_]+|[-+]?(?:0|[1-9][0-9_]*)|[-+]?0x[0-9a-fA-F_]+|[-+]?[1-9][0-9_]*(?::[0-5]?[0-9])+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/a/a/k/a;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<<)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/a/a/k/a;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(?:~|null|Null|NULL| )$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/a/a/k/a;->e:Ljava/util/regex/Pattern;

    const-string v0, "^$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/a/a/k/a;->f:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]|[0-9][0-9][0-9][0-9]-[0-9][0-9]?-[0-9][0-9]?(?:[Tt]|[ \t]+)[0-9][0-9]?:[0-9][0-9]:[0-9][0-9](?:\\.[0-9]*)?(?:[ \t]*(?:Z|[-+][0-9][0-9]?(?::[0-9][0-9])?))?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/a/a/k/a;->g:Ljava/util/regex/Pattern;

    const-string v0, "^(?:=)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/a/a/k/a;->h:Ljava/util/regex/Pattern;

    const-string v0, "^(?:!|&|\\*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/a/a/k/a;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/a/a/k/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/k/a;->j:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/a/a/k/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/g/e;Ljava/lang/String;Z)Lorg/a/a/g/i;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-object v0, Lorg/a/a/g/e;->a:Lorg/a/a/g/e;

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/a/a/k/a;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/k/b;

    invoke-virtual {v0}, Lorg/a/a/k/b;->a()Lorg/a/a/g/i;

    move-result-object v1

    invoke-virtual {v0}, Lorg/a/a/k/b;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/k/a;->j:Ljava/util/Map;

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/a/a/k/a;->j:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/a/a/k/a;->j:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/k/b;

    invoke-virtual {v0}, Lorg/a/a/k/b;->a()Lorg/a/a/g/i;

    move-result-object v1

    invoke-virtual {v0}, Lorg/a/a/k/b;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_4
    sget-object v0, Lorg/a/a/k/a$1;->a:[I

    invoke-virtual {p1}, Lorg/a/a/g/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lorg/a/a/g/i;->o:Lorg/a/a/g/i;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lorg/a/a/g/i;->m:Lorg/a/a/g/i;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lorg/a/a/g/i;->n:Lorg/a/a/g/i;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a()V
    .locals 3

    sget-object v0, Lorg/a/a/g/i;->k:Lorg/a/a/g/i;

    sget-object v1, Lorg/a/a/k/a;->a:Ljava/util/regex/Pattern;

    const-string v2, "yYnNtTfFoO"

    invoke-virtual {p0, v0, v1, v2}, Lorg/a/a/k/a;->a(Lorg/a/a/g/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lorg/a/a/g/i;->h:Lorg/a/a/g/i;

    sget-object v1, Lorg/a/a/k/a;->c:Ljava/util/regex/Pattern;

    const-string v2, "-+0123456789"

    invoke-virtual {p0, v0, v1, v2}, Lorg/a/a/k/a;->a(Lorg/a/a/g/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lorg/a/a/g/i;->i:Lorg/a/a/g/i;

    sget-object v1, Lorg/a/a/k/a;->b:Ljava/util/regex/Pattern;

    const-string v2, "-+0123456789."

    invoke-virtual {p0, v0, v1, v2}, Lorg/a/a/k/a;->a(Lorg/a/a/g/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lorg/a/a/g/i;->c:Lorg/a/a/g/i;

    sget-object v1, Lorg/a/a/k/a;->d:Ljava/util/regex/Pattern;

    const-string v2, "<"

    invoke-virtual {p0, v0, v1, v2}, Lorg/a/a/k/a;->a(Lorg/a/a/g/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lorg/a/a/g/i;->l:Lorg/a/a/g/i;

    sget-object v1, Lorg/a/a/k/a;->e:Ljava/util/regex/Pattern;

    const-string v2, "~nN\u0000"

    invoke-virtual {p0, v0, v1, v2}, Lorg/a/a/k/a;->a(Lorg/a/a/g/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lorg/a/a/g/i;->l:Lorg/a/a/g/i;

    sget-object v1, Lorg/a/a/k/a;->f:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/a/a/k/a;->a(Lorg/a/a/g/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lorg/a/a/g/i;->j:Lorg/a/a/g/i;

    sget-object v1, Lorg/a/a/k/a;->g:Ljava/util/regex/Pattern;

    const-string v2, "0123456789"

    invoke-virtual {p0, v0, v1, v2}, Lorg/a/a/k/a;->a(Lorg/a/a/g/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lorg/a/a/g/i;->b:Lorg/a/a/g/i;

    sget-object v1, Lorg/a/a/k/a;->h:Ljava/util/regex/Pattern;

    const-string v2, "="

    invoke-virtual {p0, v0, v1, v2}, Lorg/a/a/k/a;->a(Lorg/a/a/g/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lorg/a/a/g/i;->a:Lorg/a/a/g/i;

    sget-object v1, Lorg/a/a/k/a;->i:Ljava/util/regex/Pattern;

    const-string v2, "!&*"

    invoke-virtual {p0, v0, v1, v2}, Lorg/a/a/k/a;->a(Lorg/a/a/g/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/a/a/g/i;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    if-nez p3, :cond_2

    iget-object v0, p0, Lorg/a/a/k/a;->j:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/a/a/k/a;->j:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lorg/a/a/k/b;

    invoke-direct {v1, p1, p2}, Lorg/a/a/k/b;-><init>(Lorg/a/a/g/i;Ljava/util/regex/Pattern;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v0, 0x0

    array-length v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-char v0, v4, v3

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_1
    iget-object v0, p0, Lorg/a/a/k/a;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lorg/a/a/k/a;->j:Ljava/util/Map;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Lorg/a/a/k/b;

    invoke-direct {v1, p1, p2}, Lorg/a/a/k/b;-><init>(Lorg/a/a/g/i;Ljava/util/regex/Pattern;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method
