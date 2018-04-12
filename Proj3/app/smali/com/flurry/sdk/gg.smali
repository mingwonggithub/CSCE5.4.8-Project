.class public final Lcom/flurry/sdk/gg;
.super Lcom/flurry/sdk/gb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/gg$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/flurry/sdk/gb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/flurry/sdk/gg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/flurry/sdk/gg$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/flurry/sdk/gg$a;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/flurry/sdk/fq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/gg;->d:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/flurry/sdk/fv;

    iget-object v1, p0, Lcom/flurry/sdk/gb;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fv;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/flurry/sdk/fv;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/flurry/sdk/fo;->c()Lcom/flurry/sdk/fw;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/mt;

    invoke-direct {v2}, Lcom/flurry/sdk/mt;-><init>()V

    iget-object v3, p0, Lcom/flurry/sdk/gg;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/flurry/sdk/mv;->g:Ljava/lang/String;

    sget-object v3, Lcom/flurry/sdk/mv$a;->c:Lcom/flurry/sdk/mv$a;

    iput-object v3, v2, Lcom/flurry/sdk/mv;->h:Lcom/flurry/sdk/mv$a;

    iput-object v0, v2, Lcom/flurry/sdk/mt;->b:Ljava/lang/Object;

    const/16 v3, 0x4e20

    iput v3, v2, Lcom/flurry/sdk/oa;->u:I

    new-instance v3, Lcom/flurry/sdk/nd;

    invoke-direct {v3}, Lcom/flurry/sdk/nd;-><init>()V

    iput-object v3, v2, Lcom/flurry/sdk/mt;->c:Lcom/flurry/sdk/nh;

    new-instance v3, Lcom/flurry/sdk/ni;

    invoke-direct {v3}, Lcom/flurry/sdk/ni;-><init>()V

    iput-object v3, v2, Lcom/flurry/sdk/mt;->d:Lcom/flurry/sdk/nh;

    const-string v3, "Content-Type"

    invoke-static {}, Lcom/flurry/sdk/gc;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Length"

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/flurry/sdk/mt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/flurry/sdk/gg;->a(Lcom/flurry/sdk/mt;Lcom/flurry/sdk/fw;)V

    new-instance v0, Lcom/flurry/sdk/gg$1;

    invoke-direct {v0, p0, p3}, Lcom/flurry/sdk/gg$1;-><init>(Lcom/flurry/sdk/gg;Lcom/flurry/sdk/gg$a;)V

    iput-object v0, v2, Lcom/flurry/sdk/mt;->a:Lcom/flurry/sdk/mt$a;

    invoke-static {}, Lcom/flurry/sdk/lw;->a()Lcom/flurry/sdk/lw;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/flurry/sdk/lw;->a(Ljava/lang/Object;Lcom/flurry/sdk/oa;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method protected final b()Lcom/flurry/sdk/mv$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/mv$a;->c:Lcom/flurry/sdk/mv$a;

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/gg;->d:Ljava/lang/String;

    return-object v0
.end method
