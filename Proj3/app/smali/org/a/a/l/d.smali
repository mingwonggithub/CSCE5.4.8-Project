.class public final Lorg/a/a/l/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/l/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/l/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final d:Lorg/a/a/i/b;

.field private e:Z

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/m/u;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Lorg/a/a/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/n/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/a/a/l/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "[^0-9A-Fa-f]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/a/a/l/d;->c:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/a/a/l/d;->b:Ljava/util/Map;

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u0000"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u0007"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    const/16 v1, 0x62

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u0008"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\t"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u000b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u000c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\r"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u001b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, " "

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u0085"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u00a0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u2028"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u2029"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->b:Ljava/util/Map;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->b:Ljava/util/Map;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/a/a/l/d;->b:Ljava/util/Map;

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/a/a/i/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/a/a/l/d;->e:Z

    iput v0, p0, Lorg/a/a/l/d;->f:I

    iput v0, p0, Lorg/a/a/l/d;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/l/d;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    iput-object p1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    new-instance v0, Lorg/a/a/n/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/a/a/n/a;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/l/d;->j:Lorg/a/a/n/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/a/a/l/d;->l:Ljava/util/Map;

    invoke-direct {p0}, Lorg/a/a/l/d;->i()V

    return-void
.end method

.method private A()V
    .locals 1

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->b(C)V

    return-void
.end method

.method private B()V
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->b(C)V

    return-void
.end method

.method private C()V
    .locals 2

    invoke-direct {p0}, Lorg/a/a/l/d;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    invoke-direct {p0}, Lorg/a/a/l/d;->O()Lorg/a/a/m/u;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private D()Z
    .locals 1

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "---"

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v2}, Lorg/a/a/i/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v2}, Lorg/a/a/i/b;->b(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/l/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "..."

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v2}, Lorg/a/a/i/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v2}, Lorg/a/a/i/b;->b(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/l/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()Z
    .locals 3

    sget-object v0, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/a/a/i/b;->b(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lorg/a/a/l/a;->a(C)Z

    move-result v0

    return v0
.end method

.method private H()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lorg/a/a/l/d;->f:I

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v0

    invoke-virtual {v1, v0}, Lorg/a/a/l/a;->a(C)Z

    move-result v0

    goto :goto_0
.end method

.method private I()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lorg/a/a/l/d;->f:I

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v0

    invoke-virtual {v1, v0}, Lorg/a/a/l/a;->a(C)Z

    move-result v0

    goto :goto_0
.end method

.method private J()Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->c()C

    move-result v1

    sget-object v2, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    const-string v3, "-?:,[]{}#&*!|>\'\"%@`"

    invoke-virtual {v2, v1, v3}, Lorg/a/a/l/a;->b(CLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lorg/a/a/l/a;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_0

    iget v2, p0, Lorg/a/a/l/d;->f:I

    if-nez v2, :cond_1

    const-string v2, "?:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()V
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->c()C

    move-result v0

    const v2, 0xfeff

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->b()V

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_6

    move v0, v1

    :goto_1
    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4, v0}, Lorg/a/a/i/b;->a(I)V

    :cond_2
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->c()C

    move-result v0

    const/16 v4, 0x23

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_2
    sget-object v4, Lorg/a/a/l/a;->c:Lorg/a/a/l/a;

    iget-object v5, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v5, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v5

    invoke-virtual {v4, v5}, Lorg/a/a/l/a;->b(C)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4, v0}, Lorg/a/a/i/b;->a(I)V

    :cond_4
    invoke-direct {p0}, Lorg/a/a/l/d;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/a/a/l/d;->f:I

    if-nez v0, :cond_7

    iput-boolean v3, p0, Lorg/a/a/l/d;->k:Z

    move v0, v2

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method private L()Lorg/a/a/m/u;
    .locals 7

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->b()V

    invoke-direct {p0, v3}, Lorg/a/a/l/d;->a(Lorg/a/a/c/a;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "YAML"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lorg/a/a/l/d;->b(Lorg/a/a/c/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v3}, Lorg/a/a/l/d;->g(Lorg/a/a/c/a;)Ljava/lang/String;

    new-instance v2, Lorg/a/a/m/g;

    invoke-direct {v2, v4, v0, v3, v1}, Lorg/a/a/m/g;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    return-object v2

    :cond_0
    const-string v0, "TAG"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, Lorg/a/a/l/d;->d(Lorg/a/a/c/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    sget-object v5, Lorg/a/a/l/a;->c:Lorg/a/a/l/a;

    iget-object v6, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v6, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v6

    invoke-virtual {v5, v6}, Lorg/a/a/l/a;->b(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    iget-object v5, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v5, v0}, Lorg/a/a/i/b;->a(I)V

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method private M()Lorg/a/a/m/u;
    .locals 7

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v4

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0, v1}, Lorg/a/a/i/b;->b(I)C

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x3c

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/a/a/i/b;->a(I)V

    const-string v0, "tag"

    invoke-direct {p0, v0, v4}, Lorg/a/a/l/d;->b(Ljava/lang/String;Lorg/a/a/c/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->c()C

    move-result v1

    const/16 v3, 0x3e

    if-eq v1, v3, :cond_0

    new-instance v0, Lorg/a/a/l/c;

    const-string v1, "while scanning a tag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \'>\', but found \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->c()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->c()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->b()V

    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->c()C

    move-result v2

    sget-object v3, Lorg/a/a/l/a;->d:Lorg/a/a/l/a;

    invoke-virtual {v3, v2}, Lorg/a/a/l/a;->b(C)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lorg/a/a/l/c;

    const-string v1, "while scanning a tag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected \' \', but found \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\' ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_1
    sget-object v3, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    invoke-virtual {v3, v0}, Lorg/a/a/l/a;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "!"

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->b()V

    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v2, v0

    move v0, v1

    :goto_1
    sget-object v5, Lorg/a/a/l/a;->d:Lorg/a/a/l/a;

    invoke-virtual {v5, v2}, Lorg/a/a/l/a;->b(C)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x21

    if-ne v2, v5, :cond_3

    :goto_2
    const-string v0, "!"

    if-eqz v1, :cond_4

    const-string v0, "tag"

    invoke-direct {p0, v0, v4}, Lorg/a/a/l/d;->a(Ljava/lang/String;Lorg/a/a/c/a;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "tag"

    invoke-direct {p0, v1, v4}, Lorg/a/a/l/d;->b(Ljava/lang/String;Lorg/a/a/c/a;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v2

    goto :goto_1

    :cond_4
    const-string v0, "!"

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->b()V

    goto :goto_3

    :cond_5
    new-instance v2, Lorg/a/a/m/t;

    invoke-direct {v2, v1, v0}, Lorg/a/a/m/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v0

    new-instance v1, Lorg/a/a/m/s;

    invoke-direct {v1, v2, v4, v0}, Lorg/a/a/m/s;-><init>(Lorg/a/a/m/t;Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    return-object v1

    :cond_6
    move v1, v3

    goto :goto_2
.end method

.method private N()[Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v0

    move v1, v2

    :cond_0
    :goto_0
    sget-object v4, Lorg/a/a/l/a;->a:Lorg/a/a/l/a;

    iget-object v5, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v5}, Lorg/a/a/i/b;->c()C

    move-result v5

    const-string v6, " \r"

    invoke-virtual {v4, v5, v6}, Lorg/a/a/l/a;->a(CLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4}, Lorg/a/a/i/b;->c()C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    invoke-direct {p0}, Lorg/a/a/l/d;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4}, Lorg/a/a/i/b;->b()V

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4}, Lorg/a/a/i/b;->d()I

    move-result v4

    if-le v4, v1, :cond_0

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->d()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object v0, v4, v1

    return-object v4
.end method

.method private O()Lorg/a/a/m/u;
    .locals 13

    const/16 v12, 0x3a

    const/16 v11, 0x23

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v2

    iget v0, p0, Lorg/a/a/l/d;->i:I

    add-int/lit8 v6, v0, 0x1

    const-string v0, ""

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->c()C

    move-result v3

    if-ne v3, v11, :cond_6

    :cond_1
    :goto_0
    new-instance v0, Lorg/a/a/m/p;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lorg/a/a/m/p;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Lorg/a/a/c/a;Z)V

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_1
    iget-object v7, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v7, v3}, Lorg/a/a/i/b;->b(I)C

    move-result v7

    sget-object v8, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    invoke-virtual {v8, v7}, Lorg/a/a/l/a;->a(C)Z

    move-result v8

    if-nez v8, :cond_4

    iget v8, p0, Lorg/a/a/l/d;->f:I

    if-nez v8, :cond_3

    if-ne v7, v12, :cond_3

    sget-object v8, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    iget-object v9, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v9, v10}, Lorg/a/a/i/b;->b(I)C

    move-result v9

    invoke-virtual {v8, v9}, Lorg/a/a/l/a;->a(C)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    iget v8, p0, Lorg/a/a/l/d;->f:I

    if-eqz v8, :cond_2

    const-string v8, ",:?[]{}"

    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    :cond_4
    iget v8, p0, Lorg/a/a/l/d;->f:I

    if-eqz v8, :cond_5

    if-ne v7, v12, :cond_5

    sget-object v7, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    iget-object v8, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v8, v9}, Lorg/a/a/i/b;->b(I)C

    move-result v8

    const-string v9, ",[]{}"

    invoke-virtual {v7, v8, v9}, Lorg/a/a/l/a;->b(CLjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0, v3}, Lorg/a/a/i/b;->a(I)V

    new-instance v0, Lorg/a/a/l/c;

    const-string v1, "while scanning a plain scalar"

    const-string v3, "found unexpected \':\'"

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v4

    const-string v5, "Please check http://pyyaml.org/wiki/YAMLColonInFlowContext for details."

    invoke-direct/range {v0 .. v5}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v3, :cond_1

    iput-boolean v4, p0, Lorg/a/a/l/d;->k:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0, v3}, Lorg/a/a/i/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v1

    invoke-direct {p0}, Lorg/a/a/l/d;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->c()C

    move-result v3

    if-eq v3, v11, :cond_1

    iget v3, p0, Lorg/a/a/l/d;->f:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->d()I

    move-result v3

    if-ge v3, v6, :cond_0

    goto/16 :goto_0

    :cond_6
    move v3, v4

    goto/16 :goto_1
.end method

.method private P()Ljava/lang/String;
    .locals 6

    const/16 v5, 0x20

    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v1

    if-eq v1, v5, :cond_0

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v0}, Lorg/a/a/i/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/a/a/l/d;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0, v4}, Lorg/a/a/i/b;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "---"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "..."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v4}, Lorg/a/a/i/b;->b(I)C

    move-result v2

    invoke-virtual {v0, v2}, Lorg/a/a/l/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, ""

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_5
    :goto_2
    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->c()C

    move-result v2

    if-ne v2, v5, :cond_6

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->b()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lorg/a/a/l/d;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v4}, Lorg/a/a/i/b;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "---"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "..."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3, v4}, Lorg/a/a/i/b;->b(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lorg/a/a/l/a;->a(C)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_7
    const-string v0, ""

    goto :goto_1

    :cond_8
    const-string v2, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a

    const-string v0, " "

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private Q()Ljava/lang/String;
    .locals 4

    const/16 v3, 0xd

    const/16 v2, 0xa

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->c()C

    move-result v0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v1, 0x85

    if-ne v0, v1, :cond_2

    :cond_0
    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/a/a/i/b;->b(I)C

    move-result v0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/a/a/i/b;->a(I)V

    :goto_0
    const-string v0, "\n"

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->b()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2028

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2029

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->b()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lorg/a/a/c/a;)Ljava/lang/String;
    .locals 5

    const/16 v3, 0x21

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->c()C

    move-result v0

    if-eq v0, v3, :cond_0

    new-instance v1, Lorg/a/a/l/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "while scanning a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected \'!\', but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    :goto_0
    sget-object v2, Lorg/a/a/l/a;->h:Lorg/a/a/l/a;

    invoke-virtual {v2, v1}, Lorg/a/a/l/a;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v1

    goto :goto_0

    :cond_1
    if-eq v1, v3, :cond_2

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v0}, Lorg/a/a/i/b;->a(I)V

    new-instance v0, Lorg/a/a/l/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "while scanning a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected \'!\', but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v0, v2, p2, v1, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v0}, Lorg/a/a/i/b;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/a/a/c/a;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0, v1}, Lorg/a/a/i/b;->b(I)C

    move-result v0

    :goto_0
    sget-object v2, Lorg/a/a/l/a;->h:Lorg/a/a/l/a;

    invoke-virtual {v2, v0}, Lorg/a/a/l/a;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0, v1}, Lorg/a/a/i/b;->b(I)C

    move-result v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lorg/a/a/l/c;

    const-string v2, "while scanning a directive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected alphabetic or numeric character, but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0, v1}, Lorg/a/a/i/b;->d(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->c()C

    move-result v1

    sget-object v2, Lorg/a/a/l/a;->d:Lorg/a/a/l/a;

    invoke-virtual {v2, v1}, Lorg/a/a/l/a;->b(C)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lorg/a/a/l/c;

    const-string v2, "while scanning a directive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected alphabetic or numeric character, but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v0, v2, p1, v1, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private a(ZLorg/a/a/c/a;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v3

    const-string v4, "\'\"\\"

    invoke-virtual {v2, v3, v4}, Lorg/a/a/l/a;->b(CLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v0}, Lorg/a/a/i/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->c()C

    move-result v0

    if-nez p1, :cond_2

    if-ne v0, v5, :cond_2

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/a/a/i/b;->b(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lorg/a/a/i/b;->a(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-eq v0, v5, :cond_4

    :cond_3
    if-nez p1, :cond_5

    const-string v2, "\"\\"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->b()V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_a

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->b()V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->c()C

    move-result v0

    sget-object v2, Lorg/a/a/l/d;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lorg/a/a/l/d;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->b()V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lorg/a/a/l/d;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lorg/a/a/l/d;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->b()V

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v0}, Lorg/a/a/i/b;->c(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/a/a/l/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v1, Lorg/a/a/l/c;

    const-string v3, "while scanning a double-quoted scalar"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected escape sequence of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " hexadecimal numbers, but found: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v2

    invoke-direct {v1, v3, p2, v0, v2}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1

    :cond_7
    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v0}, Lorg/a/a/i/b;->a(I)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0}, Lorg/a/a/l/d;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, p2}, Lorg/a/a/l/d;->k(Lorg/a/a/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    new-instance v1, Lorg/a/a/l/c;

    const-string v2, "while scanning a double-quoted scalar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found unknown escape character "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(C)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    invoke-direct {p0}, Lorg/a/a/l/d;->h()V

    invoke-direct {p0, p1}, Lorg/a/a/l/d;->c(C)Lorg/a/a/m/u;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(I)V
    .locals 3

    iget v0, p0, Lorg/a/a/l/d;->f:I

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lorg/a/a/l/d;->i:I

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v1

    iget-object v0, p0, Lorg/a/a/l/d;->j:Lorg/a/a/n/a;

    invoke-virtual {v0}, Lorg/a/a/n/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/a/a/l/d;->i:I

    iget-object v0, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    new-instance v2, Lorg/a/a/m/c;

    invoke-direct {v2, v1, v1}, Lorg/a/a/m/c;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->a(I)V

    invoke-direct {p0}, Lorg/a/a/l/d;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v1

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lorg/a/a/i/b;->a(I)V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v2

    if-eqz p1, :cond_0

    new-instance v0, Lorg/a/a/m/i;

    invoke-direct {v0, v1, v2}, Lorg/a/a/m/i;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    :goto_0
    iget-object v1, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lorg/a/a/m/h;

    invoke-direct {v0, v1, v2}, Lorg/a/a/m/h;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lorg/a/a/c/a;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0, v2}, Lorg/a/a/i/b;->b(I)C

    move-result v0

    move v1, v2

    :goto_0
    sget-object v4, Lorg/a/a/l/a;->g:Lorg/a/a/l/a;

    invoke-virtual {v4, v0}, Lorg/a/a/l/a;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x25

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0, v1}, Lorg/a/a/i/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lorg/a/a/l/d;->c(Ljava/lang/String;Lorg/a/a/c/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    :goto_1
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0, v1}, Lorg/a/a/i/b;->b(I)C

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v1}, Lorg/a/a/i/b;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/a/a/l/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "while scanning a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected URI, but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lorg/a/a/c/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/c/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->c()C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/a/a/l/d;->c(Lorg/a/a/c/a;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->c()C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_1

    new-instance v0, Lorg/a/a/l/c;

    const-string v1, "while scanning a directive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected a digit or \'.\', but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->c()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->c()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->b()V

    invoke-direct {p0, p1}, Lorg/a/a/l/d;->c(Lorg/a/a/c/a;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lorg/a/a/l/a;->d:Lorg/a/a/l/a;

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->c()C

    move-result v3

    invoke-virtual {v2, v3}, Lorg/a/a/l/a;->b(C)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lorg/a/a/l/c;

    const-string v1, "while scanning a directive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected a digit or \' \', but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->c()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->c()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private b(C)V
    .locals 2

    invoke-direct {p0}, Lorg/a/a/l/d;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    invoke-direct {p0, p1}, Lorg/a/a/l/d;->d(C)Lorg/a/a/m/u;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lorg/a/a/l/d;->g()V

    iget v0, p0, Lorg/a/a/l/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/l/d;->f:I

    iput-boolean v2, p0, Lorg/a/a/l/d;->k:Z

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v1

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0, v2}, Lorg/a/a/i/b;->a(I)V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v2

    if-eqz p1, :cond_0

    new-instance v0, Lorg/a/a/m/l;

    invoke-direct {v0, v1, v2}, Lorg/a/a/m/l;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    :goto_0
    iget-object v1, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lorg/a/a/m/n;

    invoke-direct {v0, v1, v2}, Lorg/a/a/m/n;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    goto :goto_0
.end method

.method private b(I)Z
    .locals 2

    iget v0, p0, Lorg/a/a/l/d;->i:I

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lorg/a/a/l/d;->j:Lorg/a/a/n/a;

    iget v1, p0, Lorg/a/a/l/d;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/n/a;->a(Ljava/lang/Object;)V

    iput p1, p0, Lorg/a/a/l/d;->i:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lorg/a/a/c/a;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->c()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/a/a/l/c;

    const-string v2, "while scanning a directive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected a digit, but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v0}, Lorg/a/a/i/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Lorg/a/a/c/a;)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x25

    const/4 v5, 0x2

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    mul-int/lit8 v3, v0, 0x3

    invoke-virtual {v2, v3}, Lorg/a/a/i/b;->b(I)C

    move-result v2

    if-ne v2, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->c()C

    move-result v3

    if-ne v3, v6, :cond_1

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->b()V

    :try_start_0
    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lorg/a/a/i/b;->c(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3, v5}, Lorg/a/a/i/b;->a(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Lorg/a/a/l/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "while scanning a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected URI escape sequence of 2 hexadecimal numbers, but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4}, Lorg/a/a/i/b;->c()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4}, Lorg/a/a/i/b;->c()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4, v1}, Lorg/a/a/i/b;->b(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4, v1}, Lorg/a/a/i/b;->b(I)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v0, v2, p2, v1, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-static {v0}, Lorg/a/a/n/b;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lorg/a/a/l/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "while scanning a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected URI in UTF-8: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, p2, v0, v2}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1
.end method

.method private c(C)Lorg/a/a/m/u;
    .locals 14

    const/4 v12, -0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_0

    move v4, v5

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->b()V

    invoke-direct {p0, v3}, Lorg/a/a/l/d;->h(Lorg/a/a/c/a;)Lorg/a/a/l/d$a;

    move-result-object v10

    invoke-virtual {v10}, Lorg/a/a/l/d$a;->c()I

    move-result v1

    invoke-direct {p0, v3}, Lorg/a/a/l/d;->i(Lorg/a/a/c/a;)Ljava/lang/String;

    iget v0, p0, Lorg/a/a/l/d;->i:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v5, :cond_a

    move v6, v5

    :goto_1
    if-ne v1, v12, :cond_1

    invoke-direct {p0}, Lorg/a/a/l/d;->N()[Ljava/lang/Object;

    move-result-object v7

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x2

    aget-object v1, v7, v1

    check-cast v1, Lorg/a/a/c/a;

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_2
    const-string v7, ""

    move-object v13, v7

    move-object v7, v0

    move-object v0, v13

    :goto_3
    iget-object v8, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v8}, Lorg/a/a/i/b;->d()I

    move-result v8

    if-ne v8, v6, :cond_6

    iget-object v8, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v8}, Lorg/a/a/i/b;->c()C

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \t"

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->c()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v12, :cond_2

    move v8, v5

    :goto_4
    move v0, v2

    :goto_5
    sget-object v1, Lorg/a/a/l/a;->c:Lorg/a/a/l/a;

    iget-object v7, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v7, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v7

    invoke-virtual {v1, v7}, Lorg/a/a/l/a;->b(C)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    add-int v0, v6, v1

    add-int/lit8 v6, v0, -0x1

    invoke-direct {p0, v6}, Lorg/a/a/l/d;->c(I)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, v1, v5

    check-cast v1, Lorg/a/a/c/a;

    goto :goto_2

    :cond_2
    move v8, v2

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v0}, Lorg/a/a/i/b;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/a/a/l/d;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6}, Lorg/a/a/l/d;->c(I)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    aget-object v1, v1, v5

    check-cast v1, Lorg/a/a/c/a;

    iget-object v11, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v11}, Lorg/a/a/i/b;->d()I

    move-result v11

    if-ne v11, v6, :cond_9

    iget-object v11, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v11}, Lorg/a/a/i/b;->c()C

    move-result v11

    if-eqz v11, :cond_9

    if-eqz v4, :cond_5

    const-string v11, "\n"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v8, :cond_5

    const-string v8, " \t"

    iget-object v11, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v11}, Lorg/a/a/i/b;->c()C

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v12, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_6
    move-object v13, v7

    move-object v7, v0

    move-object v0, v13

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    move-object v4, v1

    move-object v13, v0

    move-object v0, v7

    move-object v7, v13

    :goto_7
    invoke-virtual {v10}, Lorg/a/a/l/d$a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v10}, Lorg/a/a/l/d$a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v0, Lorg/a/a/m/p;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/a/a/m/p;-><init>(Ljava/lang/String;ZLorg/a/a/c/a;Lorg/a/a/c/a;C)V

    return-object v0

    :cond_9
    move-object v4, v1

    goto :goto_7

    :cond_a
    move v6, v0

    goto/16 :goto_1
.end method

.method private c(Z)V
    .locals 3

    invoke-direct {p0}, Lorg/a/a/l/d;->h()V

    iget v0, p0, Lorg/a/a/l/d;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/a/a/l/d;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v1

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->b()V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v2

    if-eqz p1, :cond_0

    new-instance v0, Lorg/a/a/m/k;

    invoke-direct {v0, v1, v2}, Lorg/a/a/m/k;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    :goto_0
    iget-object v1, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lorg/a/a/m/m;

    invoke-direct {v0, v1, v2}, Lorg/a/a/m/m;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lorg/a/a/l/d;->e:Z

    if-eqz v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lorg/a/a/l/d;->f()V

    invoke-direct {p0}, Lorg/a/a/l/d;->e()I

    move-result v2

    iget v3, p0, Lorg/a/a/l/d;->h:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private c(I)[Ljava/lang/Object;
    .locals 7

    const/16 v6, 0x20

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->d()I

    move-result v1

    move v2, v3

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v5, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v5, v2}, Lorg/a/a/i/b;->b(I)C

    move-result v5

    if-ne v5, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v2}, Lorg/a/a/i/b;->a(I)V

    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/a/a/l/d;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->d()I

    move-result v1

    move v2, v3

    :goto_2
    if-ge v1, p1, :cond_2

    iget-object v5, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v5, v2}, Lorg/a/a/i/b;->b(I)C

    move-result v5

    if-ne v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    if-lez v2, :cond_1

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v2}, Lorg/a/a/i/b;->a(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method private d(Lorg/a/a/c/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/c/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v2, 0x20

    :goto_0
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->c()C

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/a/a/l/d;->e(Lorg/a/a/c/a;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->c()C

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->b()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lorg/a/a/l/d;->f(Lorg/a/a/c/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private d(C)Lorg/a/a/m/u;
    .locals 6

    const/4 v2, 0x0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4}, Lorg/a/a/i/b;->c()C

    move-result v4

    iget-object v5, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v5}, Lorg/a/a/i/b;->b()V

    invoke-direct {p0, v0, v3}, Lorg/a/a/l/d;->a(ZLorg/a/a/c/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v5, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v5}, Lorg/a/a/i/b;->c()C

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-direct {p0, v3}, Lorg/a/a/l/d;->j(Lorg/a/a/c/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v3}, Lorg/a/a/l/d;->a(ZLorg/a/a/c/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->b()V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v4

    new-instance v0, Lorg/a/a/m/p;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/a/a/m/p;-><init>(Ljava/lang/String;ZLorg/a/a/c/a;Lorg/a/a/c/a;C)V

    return-object v0
.end method

.method private d(Z)Lorg/a/a/m/u;
    .locals 6

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->c()C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const-string v0, "alias"

    :goto_0
    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->b()V

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v2}, Lorg/a/a/i/b;->b(I)C

    move-result v1

    :goto_1
    sget-object v4, Lorg/a/a/l/a;->h:Lorg/a/a/l/a;

    invoke-virtual {v4, v1}, Lorg/a/a/l/a;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v2}, Lorg/a/a/i/b;->b(I)C

    move-result v1

    goto :goto_1

    :cond_0
    const-string v0, "anchor"

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lorg/a/a/l/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "while scanning an "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected alphabetic or numeric character, but found but found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v2

    :cond_2
    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v2}, Lorg/a/a/i/b;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->c()C

    move-result v2

    sget-object v4, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    const-string v5, "?:,]}%@`"

    invoke-virtual {v4, v2, v5}, Lorg/a/a/l/a;->b(CLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v1, Lorg/a/a/l/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "while scanning an "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected alphabetic or numeric character, but found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4}, Lorg/a/a/i/b;->c()C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v4

    invoke-direct {v1, v0, v3, v2, v4}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v2

    if-eqz p1, :cond_4

    new-instance v0, Lorg/a/a/m/b;

    invoke-direct {v0, v1, v3, v2}, Lorg/a/a/m/b;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lorg/a/a/m/a;

    invoke-direct {v0, v1, v3, v2}, Lorg/a/a/m/a;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    goto :goto_2
.end method

.method private d()V
    .locals 7

    invoke-direct {p0}, Lorg/a/a/l/d;->K()V

    invoke-direct {p0}, Lorg/a/a/l/d;->f()V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->a(I)V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->c()C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    invoke-direct {p0}, Lorg/a/a/l/d;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/a/a/l/d;->C()V

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lorg/a/a/l/d;->j()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lorg/a/a/l/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/l/d;->k()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lorg/a/a/l/d;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/a/a/l/d;->l()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lorg/a/a/l/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/l/d;->s()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lorg/a/a/l/d;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/l/d;->m()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lorg/a/a/l/d;->n()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lorg/a/a/l/d;->o()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lorg/a/a/l/d;->p()V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lorg/a/a/l/d;->q()V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0}, Lorg/a/a/l/d;->r()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lorg/a/a/l/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/l/d;->t()V

    goto :goto_0

    :sswitch_a
    invoke-direct {p0}, Lorg/a/a/l/d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/l/d;->u()V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0}, Lorg/a/a/l/d;->v()V

    goto :goto_0

    :sswitch_c
    invoke-direct {p0}, Lorg/a/a/l/d;->w()V

    goto :goto_0

    :sswitch_d
    invoke-direct {p0}, Lorg/a/a/l/d;->x()V

    goto :goto_0

    :sswitch_e
    iget v0, p0, Lorg/a/a/l/d;->f:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/l/d;->y()V

    goto :goto_0

    :sswitch_f
    iget v0, p0, Lorg/a/a/l/d;->f:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/l/d;->z()V

    goto :goto_0

    :sswitch_10
    invoke-direct {p0}, Lorg/a/a/l/d;->A()V

    goto :goto_0

    :sswitch_11
    invoke-direct {p0}, Lorg/a/a/l/d;->B()V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lorg/a/a/l/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    sget-object v1, Lorg/a/a/l/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lorg/a/a/l/c;

    const-string v2, "while scanning for the next token"

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found character "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' that cannot start any token"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v1, v2, v4, v0, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1

    :cond_4
    move-object v0, v2

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x21 -> :sswitch_d
        0x22 -> :sswitch_11
        0x25 -> :sswitch_1
        0x26 -> :sswitch_c
        0x27 -> :sswitch_10
        0x2a -> :sswitch_b
        0x2c -> :sswitch_8
        0x2d -> :sswitch_2
        0x2e -> :sswitch_3
        0x3a -> :sswitch_a
        0x3e -> :sswitch_f
        0x3f -> :sswitch_9
        0x5b -> :sswitch_4
        0x5d -> :sswitch_6
        0x7b -> :sswitch_5
        0x7c -> :sswitch_e
        0x7d -> :sswitch_7
    .end sparse-switch
.end method

.method private e()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/l/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/l/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/l/e;

    invoke-virtual {v0}, Lorg/a/a/l/e;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private e(Lorg/a/a/c/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "directive"

    invoke-direct {p0, v0, p1}, Lorg/a/a/l/d;->a(Ljava/lang/String;Lorg/a/a/c/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->c()C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    new-instance v0, Lorg/a/a/l/c;

    const-string v2, "while scanning a directive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected \' \', but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4}, Lorg/a/a/i/b;->c()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v0, v2, p1, v1, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private f(Lorg/a/a/c/a;)Ljava/lang/String;
    .locals 4

    const-string v0, "directive"

    invoke-direct {p0, v0, p1}, Lorg/a/a/l/d;->b(Ljava/lang/String;Lorg/a/a/c/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/a/a/l/a;->d:Lorg/a/a/l/a;

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->c()C

    move-result v2

    invoke-virtual {v1, v2}, Lorg/a/a/l/a;->b(C)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/a/a/l/c;

    const-string v1, "while scanning a directive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \' \', but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->c()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->c()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lorg/a/a/l/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/a/a/l/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/l/e;

    invoke-virtual {v0}, Lorg/a/a/l/e;->e()I

    move-result v2

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->f()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->e()I

    move-result v2

    invoke-virtual {v0}, Lorg/a/a/l/e;->d()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x400

    if-le v2, v3, :cond_0

    :cond_1
    invoke-virtual {v0}, Lorg/a/a/l/e;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lorg/a/a/l/c;

    const-string v2, "while scanning a simple key"

    invoke-virtual {v0}, Lorg/a/a/l/e;->c()Lorg/a/a/c/a;

    move-result-object v0

    const-string v3, "could not found expected \':\'"

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g(Lorg/a/a/c/a;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v0}, Lorg/a/a/i/b;->a(I)V

    :cond_1
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->c()C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_3

    :goto_1
    sget-object v0, Lorg/a/a/l/a;->c:Lorg/a/a/l/a;

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v1}, Lorg/a/a/i/b;->b(I)C

    move-result v2

    invoke-virtual {v0, v2}, Lorg/a/a/l/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0, v1}, Lorg/a/a/i/b;->a(I)V

    :cond_3
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->c()C

    move-result v0

    invoke-direct {p0}, Lorg/a/a/l/d;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    new-instance v1, Lorg/a/a/l/c;

    const-string v2, "while scanning a directive"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected a comment or a line break, but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1

    :cond_4
    return-object v1
.end method

.method private g()V
    .locals 7

    iget v0, p0, Lorg/a/a/l/d;->f:I

    if-nez v0, :cond_2

    iget v0, p0, Lorg/a/a/l/d;->i:I

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_3

    :cond_0
    iget-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/a/a/l/d;->h()V

    iget v0, p0, Lorg/a/a/l/d;->h:I

    iget-object v1, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Lorg/a/a/l/e;

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->e()I

    move-result v3

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4}, Lorg/a/a/i/b;->f()I

    move-result v4

    iget-object v5, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v5}, Lorg/a/a/i/b;->d()I

    move-result v5

    iget-object v6, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v6}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lorg/a/a/l/e;-><init>(IZIIILorg/a/a/c/a;)V

    iget-object v1, p0, Lorg/a/a/l/d;->l:Ljava/util/Map;

    iget v2, p0, Lorg/a/a/l/d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/a/a/c/c;

    const-string v1, "A simple key is required only if it is the first token in the current line"

    invoke-direct {v0, v1}, Lorg/a/a/c/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Lorg/a/a/c/a;)Lorg/a/a/l/d$a;
    .locals 7

    const/16 v5, 0x2d

    const/16 v4, 0x2b

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->c()C

    move-result v2

    if-eq v2, v5, :cond_0

    if-ne v2, v4, :cond_3

    :cond_0
    if-ne v2, v4, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->b()V

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->c()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lorg/a/a/l/c;

    const-string v1, "while scanning a block scalar"

    const-string v2, "expected indentation indicator in the range 1-9, but found 0"

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->b()V

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->c()C

    move-result v2

    sget-object v3, Lorg/a/a/l/a;->d:Lorg/a/a/l/a;

    invoke-virtual {v3, v2}, Lorg/a/a/l/a;->b(C)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v0, Lorg/a/a/l/c;

    const-string v1, "while scanning a block scalar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected chomping or indentation indicators, but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lorg/a/a/l/c;

    const-string v1, "while scanning a block scalar"

    const-string v2, "expected indentation indicator in the range 1-9, but found 0"

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_4
    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->b()V

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->c()C

    move-result v2

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_9

    :cond_5
    if-ne v2, v4, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->b()V

    :cond_6
    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    new-instance v2, Lorg/a/a/l/d$a;

    invoke-direct {v2, v1, v0}, Lorg/a/a/l/d$a;-><init>(Ljava/lang/Boolean;I)V

    return-object v2

    :cond_9
    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_1
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lorg/a/a/l/d;->l:Ljava/util/Map;

    iget v1, p0, Lorg/a/a/l/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/l/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/a/a/l/e;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/a/a/l/c;

    const-string v2, "while scanning a simple key"

    invoke-virtual {v0}, Lorg/a/a/l/e;->c()Lorg/a/a/c/a;

    move-result-object v0

    const-string v3, "could not found expected \':\'"

    iget-object v4, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v4}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1

    :cond_0
    return-void
.end method

.method private i(Lorg/a/a/c/a;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v0}, Lorg/a/a/i/b;->a(I)V

    :cond_1
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->c()C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_3

    :goto_1
    sget-object v0, Lorg/a/a/l/a;->c:Lorg/a/a/l/a;

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v1}, Lorg/a/a/i/b;->b(I)C

    move-result v2

    invoke-virtual {v0, v2}, Lorg/a/a/l/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0, v1}, Lorg/a/a/i/b;->a(I)V

    :cond_3
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->c()C

    move-result v0

    invoke-direct {p0}, Lorg/a/a/l/d;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    new-instance v1, Lorg/a/a/l/c;

    const-string v2, "while scanning a block scalar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected a comment or a line break, but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v1, v2, p1, v0, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v1

    :cond_4
    return-object v1
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v0

    new-instance v1, Lorg/a/a/m/r;

    invoke-direct {v1, v0, v0}, Lorg/a/a/m/r;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iget-object v0, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j(Lorg/a/a/c/a;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const-string v2, " \t"

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3, v0}, Lorg/a/a/i/b;->b(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v0}, Lorg/a/a/i/b;->d(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->c()C

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lorg/a/a/l/c;

    const-string v1, "while scanning a quoted scalar"

    const-string v2, "found unexpected end of stream"

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lorg/a/a/l/d;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p1}, Lorg/a/a/l/d;->k(Lorg/a/a/c/a;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private j()V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->a(I)V

    invoke-direct {p0}, Lorg/a/a/l/d;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    iget-object v0, p0, Lorg/a/a/l/d;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v0

    new-instance v1, Lorg/a/a/m/q;

    invoke-direct {v1, v0, v0}, Lorg/a/a/m/q;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iget-object v0, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/l/d;->e:Z

    return-void
.end method

.method private k(Lorg/a/a/c/a;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1, v3}, Lorg/a/a/i/b;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "---"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "..."

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lorg/a/a/l/a;->e:Lorg/a/a/l/a;

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2, v3}, Lorg/a/a/i/b;->b(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lorg/a/a/l/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/a/a/l/c;

    const-string v1, "while scanning a quoted scalar"

    const-string v2, "found unexpected document separator"

    iget-object v3, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v3}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_1
    :goto_1
    const-string v1, " \t"

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->c()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->b()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/a/a/l/d;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 2

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->a(I)V

    invoke-direct {p0}, Lorg/a/a/l/d;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    invoke-direct {p0}, Lorg/a/a/l/d;->L()Lorg/a/a/m/u;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->a(Z)V

    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->a(Z)V

    return-void
.end method

.method private n()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->b(Z)V

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->b(Z)V

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->c(Z)V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->c(Z)V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    invoke-direct {p0}, Lorg/a/a/l/d;->h()V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->b()V

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v1

    new-instance v2, Lorg/a/a/m/j;

    invoke-direct {v2, v0, v1}, Lorg/a/a/m/j;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iget-object v0, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private s()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/a/a/l/d;->f:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/l/c;

    const-string v1, "sequence entries are not allowed here"

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v2

    invoke-direct {v0, v3, v3, v1, v2}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    new-instance v2, Lorg/a/a/m/f;

    invoke-direct {v2, v0, v0}, Lorg/a/a/m/f;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    invoke-direct {p0}, Lorg/a/a/l/d;->h()V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->b()V

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v1

    new-instance v2, Lorg/a/a/m/d;

    invoke-direct {v2, v0, v1}, Lorg/a/a/m/d;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iget-object v0, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private t()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/a/a/l/d;->f:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/l/c;

    const-string v1, "mapping keys are not allowed here"

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v2

    invoke-direct {v0, v3, v3, v1, v2}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    new-instance v2, Lorg/a/a/m/e;

    invoke-direct {v2, v0, v0}, Lorg/a/a/m/e;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, Lorg/a/a/l/d;->f:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    invoke-direct {p0}, Lorg/a/a/l/d;->h()V

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->b()V

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v1

    new-instance v2, Lorg/a/a/m/o;

    invoke-direct {v2, v0, v1}, Lorg/a/a/m/o;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iget-object v0, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/a/a/l/d;->l:Ljava/util/Map;

    iget v2, p0, Lorg/a/a/l/d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/l/e;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-virtual {v0}, Lorg/a/a/l/e;->a()I

    move-result v3

    iget v4, p0, Lorg/a/a/l/d;->h:I

    sub-int/2addr v3, v4

    new-instance v4, Lorg/a/a/m/o;

    invoke-virtual {v0}, Lorg/a/a/l/e;->c()Lorg/a/a/c/a;

    move-result-object v5

    invoke-virtual {v0}, Lorg/a/a/l/e;->c()Lorg/a/a/c/a;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/a/a/m/o;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v2, p0, Lorg/a/a/l/d;->f:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lorg/a/a/l/e;->b()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/a/a/l/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-virtual {v0}, Lorg/a/a/l/e;->a()I

    move-result v3

    iget v4, p0, Lorg/a/a/l/d;->h:I

    sub-int/2addr v3, v4

    new-instance v4, Lorg/a/a/m/e;

    invoke-virtual {v0}, Lorg/a/a/l/e;->c()Lorg/a/a/c/a;

    move-result-object v5

    invoke-virtual {v0}, Lorg/a/a/l/e;->c()Lorg/a/a/c/a;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/a/a/m/e;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Lorg/a/a/l/d;->k:Z

    :goto_0
    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->b()V

    iget-object v1, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v1}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v1

    new-instance v2, Lorg/a/a/m/v;

    invoke-direct {v2, v0, v1}, Lorg/a/a/m/v;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    iget-object v0, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget v0, p0, Lorg/a/a/l/d;->f:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    if-nez v0, :cond_2

    new-instance v0, Lorg/a/a/l/c;

    const-string v1, "mapping values are not allowed here"

    iget-object v2, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v2}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v2

    invoke-direct {v0, v3, v3, v1, v2}, Lorg/a/a/l/c;-><init>(Ljava/lang/String;Lorg/a/a/c/a;Ljava/lang/String;Lorg/a/a/c/a;)V

    throw v0

    :cond_2
    iget v0, p0, Lorg/a/a/l/d;->f:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/a/a/l/d;->d:Lorg/a/a/i/b;

    invoke-virtual {v0}, Lorg/a/a/i/b;->a()Lorg/a/a/c/a;

    move-result-object v0

    iget-object v2, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    new-instance v3, Lorg/a/a/m/e;

    invoke-direct {v3, v0, v0}, Lorg/a/a/m/e;-><init>(Lorg/a/a/c/a;Lorg/a/a/c/a;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, p0, Lorg/a/a/l/d;->f:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    invoke-direct {p0}, Lorg/a/a/l/d;->h()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private v()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/a/a/l/d;->g()V

    iput-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->d(Z)Lorg/a/a/m/u;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private w()V
    .locals 2

    invoke-direct {p0}, Lorg/a/a/l/d;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->d(Z)Lorg/a/a/m/u;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private x()V
    .locals 2

    invoke-direct {p0}, Lorg/a/a/l/d;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/l/d;->k:Z

    invoke-direct {p0}, Lorg/a/a/l/d;->M()Lorg/a/a/m/u;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private y()V
    .locals 1

    const/16 v0, 0x7c

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->a(C)V

    return-void
.end method

.method private z()V
    .locals 1

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lorg/a/a/l/d;->a(C)V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/m/u;
    .locals 2

    :goto_0
    invoke-direct {p0}, Lorg/a/a/l/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/l/d;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/u;

    return-object v0
.end method

.method public varargs a([Lorg/a/a/m/u$a;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lorg/a/a/l/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/l/d;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    move v1, v2

    :cond_1
    :goto_1
    return v1

    :cond_2
    iget-object v0, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/u;

    invoke-virtual {v0}, Lorg/a/a/m/u;->c()Lorg/a/a/m/u$a;

    move-result-object v3

    move v0, v1

    :goto_2
    array-length v4, p1

    if-ge v0, v4, :cond_1

    aget-object v4, p1, v0

    if-ne v3, v4, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public b()Lorg/a/a/m/u;
    .locals 2

    iget-object v0, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/a/a/l/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/l/d;->h:I

    iget-object v0, p0, Lorg/a/a/l/d;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/m/u;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
