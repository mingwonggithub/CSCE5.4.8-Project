.class Lcom/amazon/device/ads/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/t$a;,
        Lcom/amazon/device/ads/t$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:[Lcom/amazon/device/ads/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/amazon/device/ads/b",
            "<*>;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/amazon/device/ads/c;


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/amazon/device/ads/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/amazon/device/ads/t$a;

.field private final f:Lcom/amazon/device/ads/aa;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/amazon/device/ads/bf;

.field private i:Lcom/amazon/device/ads/aj$a;

.field private final j:Lcom/amazon/device/ads/et$d;

.field private final k:Lcom/amazon/device/ads/be;

.field private final l:Lcom/amazon/device/ads/bl;

.field private final m:Lcom/amazon/device/ads/cu;

.field private final n:Lcom/amazon/device/ads/ck$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-class v0, Lcom/amazon/device/ads/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/t;->b:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/amazon/device/ads/b;

    sget-object v1, Lcom/amazon/device/ads/b;->a:Lcom/amazon/device/ads/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/b;->b:Lcom/amazon/device/ads/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazon/device/ads/b;->c:Lcom/amazon/device/ads/b$n;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lcom/amazon/device/ads/b;->d:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/amazon/device/ads/b;->e:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/amazon/device/ads/b;->f:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/amazon/device/ads/b;->g:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/amazon/device/ads/b;->h:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/amazon/device/ads/b;->i:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/amazon/device/ads/b;->j:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/amazon/device/ads/b;->l:Lcom/amazon/device/ads/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/amazon/device/ads/t;->c:[Lcom/amazon/device/ads/b;

    new-array v0, v5, [Lcom/amazon/device/ads/c;

    sget-object v1, Lcom/amazon/device/ads/c;->a:Lcom/amazon/device/ads/c$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/c;->b:Lcom/amazon/device/ads/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amazon/device/ads/t;->d:[Lcom/amazon/device/ads/c;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/aa;)V
    .locals 8

    new-instance v2, Lcom/amazon/device/ads/et$d;

    invoke-direct {v2}, Lcom/amazon/device/ads/et$d;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/ct;->a()Lcom/amazon/device/ads/ct;

    move-result-object v3

    invoke-static {}, Lcom/amazon/device/ads/be;->a()Lcom/amazon/device/ads/be;

    move-result-object v4

    invoke-static {}, Lcom/amazon/device/ads/bl;->a()Lcom/amazon/device/ads/bl;

    move-result-object v5

    new-instance v6, Lcom/amazon/device/ads/cv;

    invoke-direct {v6}, Lcom/amazon/device/ads/cv;-><init>()V

    new-instance v7, Lcom/amazon/device/ads/ck$a;

    invoke-direct {v7}, Lcom/amazon/device/ads/ck$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/amazon/device/ads/t;-><init>(Lcom/amazon/device/ads/aa;Lcom/amazon/device/ads/et$d;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/be;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ck$a;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/aa;Lcom/amazon/device/ads/et$d;Lcom/amazon/device/ads/ct;Lcom/amazon/device/ads/be;Lcom/amazon/device/ads/bl;Lcom/amazon/device/ads/cv;Lcom/amazon/device/ads/ck$a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/t;->f:Lcom/amazon/device/ads/aa;

    iput-object p2, p0, Lcom/amazon/device/ads/t;->j:Lcom/amazon/device/ads/et$d;

    iput-object p7, p0, Lcom/amazon/device/ads/t;->n:Lcom/amazon/device/ads/ck$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/t;->a:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/amazon/device/ads/ct;->c()Lcom/amazon/device/ads/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/bn;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/t;->g:Ljava/lang/String;

    new-instance v0, Lcom/amazon/device/ads/bf;

    invoke-direct {v0, p3}, Lcom/amazon/device/ads/bf;-><init>(Lcom/amazon/device/ads/ct;)V

    iput-object v0, p0, Lcom/amazon/device/ads/t;->h:Lcom/amazon/device/ads/bf;

    iput-object p4, p0, Lcom/amazon/device/ads/t;->k:Lcom/amazon/device/ads/be;

    iput-object p5, p0, Lcom/amazon/device/ads/t;->l:Lcom/amazon/device/ads/bl;

    sget-object v0, Lcom/amazon/device/ads/t;->b:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lcom/amazon/device/ads/cv;->a(Ljava/lang/String;)Lcom/amazon/device/ads/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/t;->m:Lcom/amazon/device/ads/cu;

    iget-object v0, p0, Lcom/amazon/device/ads/t;->f:Lcom/amazon/device/ads/aa;

    invoke-virtual {v0}, Lcom/amazon/device/ads/aa;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/t;->l:Lcom/amazon/device/ads/bl;

    const-string v2, "debug.advTargeting"

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/t;->l:Lcom/amazon/device/ads/bl;

    const-string v2, "debug.advTargeting"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/amazon/device/ads/t;->n:Lcom/amazon/device/ads/ck$a;

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/ck$a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance v1, Lcom/amazon/device/ads/b$m;

    invoke-direct {v1}, Lcom/amazon/device/ads/b$m;-><init>()V

    iget-object v2, p0, Lcom/amazon/device/ads/t;->f:Lcom/amazon/device/ads/aa;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/b$m;->a(Lcom/amazon/device/ads/aa;)Lcom/amazon/device/ads/b$m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/b$m;->a(Ljava/util/Map;)Lcom/amazon/device/ads/b$m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/amazon/device/ads/b$m;->a(Lcom/amazon/device/ads/t;)Lcom/amazon/device/ads/b$m;

    move-result-object v1

    new-instance v2, Lcom/amazon/device/ads/t$a;

    iget-object v3, p0, Lcom/amazon/device/ads/t;->m:Lcom/amazon/device/ads/cu;

    invoke-direct {v2, v3}, Lcom/amazon/device/ads/t$a;-><init>(Lcom/amazon/device/ads/cu;)V

    sget-object v3, Lcom/amazon/device/ads/t;->c:[Lcom/amazon/device/ads/b;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/t$a;->a([Lcom/amazon/device/ads/b;)Lcom/amazon/device/ads/t$a;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/t;->d:[Lcom/amazon/device/ads/c;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/t$a;->a([Lcom/amazon/device/ads/c;)Lcom/amazon/device/ads/t$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/t$a;->a(Ljava/util/Map;)Lcom/amazon/device/ads/t$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/t$a;->a(Lcom/amazon/device/ads/b$m;)Lcom/amazon/device/ads/t$a;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/t;->e:Lcom/amazon/device/ads/t$a;

    return-void
.end method

.method private f()Z
    .locals 3

    invoke-static {}, Lcom/amazon/device/ads/be;->a()Lcom/amazon/device/ads/be;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/be$a;->g:Lcom/amazon/device/ads/be$a;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/be;->b(Lcom/amazon/device/ads/be$a;)Z

    move-result v0

    invoke-static {}, Lcom/amazon/device/ads/be;->a()Lcom/amazon/device/ads/be;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/be$a;->h:Lcom/amazon/device/ads/be$a;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/be;->b(Lcom/amazon/device/ads/be$a;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/t;->a()Lcom/amazon/device/ads/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/amazon/device/ads/aa;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/t;->f:Lcom/amazon/device/ads/aa;

    return-object v0
.end method

.method a(Lcom/amazon/device/ads/aj$a;)Lcom/amazon/device/ads/t;
    .locals 0

    iput-object p1, p0, Lcom/amazon/device/ads/t;->i:Lcom/amazon/device/ads/aj$a;

    return-object p0
.end method

.method protected a(Lcom/amazon/device/ads/et;)V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/t;->e:Lcom/amazon/device/ads/t$a;

    invoke-virtual {v0}, Lcom/amazon/device/ads/t$a;->c()V

    sget-object v0, Lcom/amazon/device/ads/b;->k:Lcom/amazon/device/ads/b;

    iget-object v1, p0, Lcom/amazon/device/ads/t;->e:Lcom/amazon/device/ads/t$a;

    invoke-virtual {v1}, Lcom/amazon/device/ads/t$a;->a()Lcom/amazon/device/ads/b$m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/b;->b(Lcom/amazon/device/ads/b$m;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/t;->d()Lorg/json/JSONArray;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/t;->e:Lcom/amazon/device/ads/t$a;

    sget-object v2, Lcom/amazon/device/ads/b;->k:Lcom/amazon/device/ads/b;

    invoke-virtual {v1, v2, v0}, Lcom/amazon/device/ads/t$a;->a(Lcom/amazon/device/ads/b;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amazon/device/ads/t;->e:Lcom/amazon/device/ads/t$a;

    invoke-virtual {v0}, Lcom/amazon/device/ads/t$a;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/t;->l:Lcom/amazon/device/ads/bl;

    const-string v2, "debug.aaxAdParams"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/bl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/ed;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/et;->g(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/t;->a(Lcom/amazon/device/ads/et;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected a(Lcom/amazon/device/ads/et;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/et;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/amazon/device/ads/y;)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/device/ads/t;->c()Lcom/amazon/device/ads/aj$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/aj$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/y;->e()Lcom/amazon/device/ads/cs;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/cr$a;->z:Lcom/amazon/device/ads/cr$a;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/cs;->a(Lcom/amazon/device/ads/cr$a;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/t;->h:Lcom/amazon/device/ads/bf;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/y;->a(Lcom/amazon/device/ads/bf;)V

    new-instance v0, Lcom/amazon/device/ads/t$b;

    iget-object v1, p0, Lcom/amazon/device/ads/t;->m:Lcom/amazon/device/ads/cu;

    invoke-direct {v0, p1, p0, v1}, Lcom/amazon/device/ads/t$b;-><init>(Lcom/amazon/device/ads/y;Lcom/amazon/device/ads/t;Lcom/amazon/device/ads/cu;)V

    iget-object v1, p0, Lcom/amazon/device/ads/t;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/amazon/device/ads/y;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/t;->g:Ljava/lang/String;

    return-object v0
.end method

.method c()Lcom/amazon/device/ads/aj$a;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/t;->i:Lcom/amazon/device/ads/aj$a;

    return-object v0
.end method

.method protected d()Lorg/json/JSONArray;
    .locals 3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/amazon/device/ads/t;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/t$b;

    invoke-virtual {v0}, Lcom/amazon/device/ads/t$b;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e()Lcom/amazon/device/ads/et;
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazon/device/ads/t;->j:Lcom/amazon/device/ads/et$d;

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$d;->a()Lcom/amazon/device/ads/et;

    move-result-object v3

    invoke-direct {p0}, Lcom/amazon/device/ads/t;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/amazon/device/ads/et;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/et;->e(Z)V

    sget-object v0, Lcom/amazon/device/ads/t;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/et;->h(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/et$a;->b:Lcom/amazon/device/ads/et$a;

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/et;->a(Lcom/amazon/device/ads/et$a;)V

    iget-object v0, p0, Lcom/amazon/device/ads/t;->k:Lcom/amazon/device/ads/be;

    sget-object v4, Lcom/amazon/device/ads/be$a;->a:Lcom/amazon/device/ads/be$a;

    invoke-virtual {v0, v4}, Lcom/amazon/device/ads/be;->a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/et;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/ads/t;->k:Lcom/amazon/device/ads/be;

    sget-object v4, Lcom/amazon/device/ads/be$a;->b:Lcom/amazon/device/ads/be$a;

    invoke-virtual {v0, v4}, Lcom/amazon/device/ads/be;->a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/et;->c(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/amazon/device/ads/et;->d(Z)V

    const-string v0, "application/json"

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/et;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/amazon/device/ads/et;->f(Z)V

    invoke-virtual {p0, v3}, Lcom/amazon/device/ads/t;->a(Lcom/amazon/device/ads/et;)V

    return-object v3

    :cond_1
    move v0, v1

    goto :goto_0
.end method
