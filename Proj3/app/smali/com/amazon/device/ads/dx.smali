.class Lcom/amazon/device/ads/dx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/dx$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/amazon/device/ads/dw;

.field private final b:Lcom/amazon/device/ads/dy;

.field private final c:Lcom/amazon/device/ads/et$d;

.field private final d:Lcom/amazon/device/ads/be;


# direct methods
.method public varargs constructor <init>(Lcom/amazon/device/ads/dy;[Lcom/amazon/device/ads/dw;)V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/et$d;

    invoke-direct {v0}, Lcom/amazon/device/ads/et$d;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/be;->a()Lcom/amazon/device/ads/be;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/amazon/device/ads/dx;-><init>(Lcom/amazon/device/ads/et$d;Lcom/amazon/device/ads/dy;Lcom/amazon/device/ads/be;[Lcom/amazon/device/ads/dw;)V

    return-void
.end method

.method varargs constructor <init>(Lcom/amazon/device/ads/et$d;Lcom/amazon/device/ads/dy;Lcom/amazon/device/ads/be;[Lcom/amazon/device/ads/dw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/dx;->c:Lcom/amazon/device/ads/et$d;

    iput-object p2, p0, Lcom/amazon/device/ads/dx;->b:Lcom/amazon/device/ads/dy;

    iput-object p3, p0, Lcom/amazon/device/ads/dx;->d:Lcom/amazon/device/ads/be;

    iput-object p4, p0, Lcom/amazon/device/ads/dx;->a:[Lcom/amazon/device/ads/dw;

    return-void
.end method

.method private a(Lcom/amazon/device/ads/dw;)V
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/dx;->b(Lcom/amazon/device/ads/dw;)Lcom/amazon/device/ads/et;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/et;->c()Lcom/amazon/device/ads/et$g;
    :try_end_0
    .catch Lcom/amazon/device/ads/et$c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$g;->a()Lcom/amazon/device/ads/dn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/dn;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "rcode"

    invoke-static {v0, v1, v6}, Lcom/amazon/device/ads/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "msg"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/amazon/device/ads/ck;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne v1, v7, :cond_1

    invoke-virtual {p1}, Lcom/amazon/device/ads/dw;->d()Lcom/amazon/device/ads/cu;

    move-result-object v3

    const-string v4, "Result - code: %d, msg: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/amazon/device/ads/cu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/dw;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/dw;->d()Lcom/amazon/device/ads/cu;

    move-result-object v0

    const-string v3, "Result - code: %d, msg: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/amazon/device/ads/cu;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Lcom/amazon/device/ads/dw;)Lcom/amazon/device/ads/et;
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/dx;->c:Lcom/amazon/device/ads/et$d;

    invoke-virtual {v0}, Lcom/amazon/device/ads/et$d;->a()Lcom/amazon/device/ads/et;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/device/ads/dw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/et;->h(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/et$a;->b:Lcom/amazon/device/ads/et$a;

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/et;->a(Lcom/amazon/device/ads/et$a;)V

    invoke-direct {p0}, Lcom/amazon/device/ads/dx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/et;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/dx;->c(Lcom/amazon/device/ads/dw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/et;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/et;->d(Z)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/dw;->c()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/amazon/device/ads/et;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/dw;->a()Lcom/amazon/device/ads/et$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/et;->a(Lcom/amazon/device/ads/et$b;)V

    invoke-static {}, Lcom/amazon/device/ads/cr;->a()Lcom/amazon/device/ads/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/cr;->b()Lcom/amazon/device/ads/cs;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/et;->a(Lcom/amazon/device/ads/cs;)V

    invoke-virtual {p1}, Lcom/amazon/device/ads/dw;->f()Lcom/amazon/device/ads/cr$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/et;->a(Lcom/amazon/device/ads/cr$a;)V

    return-object v2
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/dx;->d:Lcom/amazon/device/ads/be;

    sget-object v1, Lcom/amazon/device/ads/be$a;->c:Lcom/amazon/device/ads/be$a;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/be;->a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private c()Lcom/amazon/device/ads/dy;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/dx;->b:Lcom/amazon/device/ads/dy;

    return-object v0
.end method

.method private c(Lcom/amazon/device/ads/dw;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/dx;->d:Lcom/amazon/device/ads/be;

    sget-object v1, Lcom/amazon/device/ads/be$a;->c:Lcom/amazon/device/ads/be$a;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/be;->a(Lcom/amazon/device/ads/be$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/dw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v1, p0, Lcom/amazon/device/ads/dx;->a:[Lcom/amazon/device/ads/dw;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-direct {p0, v3}, Lcom/amazon/device/ads/dx;->a(Lcom/amazon/device/ads/dw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/dx;->c()Lcom/amazon/device/ads/dy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/amazon/device/ads/dy;->a()V

    :cond_1
    return-void
.end method
