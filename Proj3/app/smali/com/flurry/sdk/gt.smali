.class public final Lcom/flurry/sdk/gt;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/gt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()I
    .locals 1

    sget-object v0, Lcom/flurry/sdk/gt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/flurry/sdk/dz;)Lcom/flurry/android/AdCreative;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/flurry/sdk/dz;->b:I

    iget v2, p0, Lcom/flurry/sdk/dz;->a:I

    iget-object v3, p0, Lcom/flurry/sdk/dz;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/flurry/sdk/dz;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/flurry/sdk/dz;->e:Ljava/lang/String;

    new-instance v0, Lcom/flurry/android/AdCreative;

    invoke-direct/range {v0 .. v5}, Lcom/flurry/android/AdCreative;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/flurry/sdk/ea;)Lcom/flurry/android/AdCreative;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ea;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/dv;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/flurry/sdk/dv;->d:Lcom/flurry/sdk/dz;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/flurry/sdk/gt;->a(Lcom/flurry/sdk/dz;)Lcom/flurry/android/AdCreative;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/flurry/sdk/dv;Lcom/flurry/sdk/aa;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/dv;",
            "Lcom/flurry/sdk/aa;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/x;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/flurry/sdk/dv;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/flurry/sdk/aa;->a:Lcom/flurry/sdk/cd;

    iget-object v3, v1, Lcom/flurry/sdk/cd;->an:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ed;

    iget-object v1, v0, Lcom/flurry/sdk/ed;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/flurry/sdk/ed;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v1, -0x1

    if-eq v7, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "%{eventParams}"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "%{eventParams}"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p1, Lcom/flurry/sdk/aa;->b:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {v0}, Lcom/flurry/sdk/nx;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, v1

    :cond_2
    new-instance v1, Lcom/flurry/sdk/x;

    invoke-static {v0}, Lcom/flurry/sdk/x;->a(Ljava/lang/String;)Lcom/flurry/sdk/cb;

    move-result-object v0

    invoke-direct {v1, v0, v6, p1}, Lcom/flurry/sdk/x;-><init>(Lcom/flurry/sdk/cb;Ljava/util/Map;Lcom/flurry/sdk/aa;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/by;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/eq;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/by;

    new-instance v4, Lcom/flurry/sdk/eq;

    invoke-direct {v4}, Lcom/flurry/sdk/eq;-><init>()V

    iget-wide v6, v0, Lcom/flurry/sdk/by;->b:J

    iput-wide v6, v4, Lcom/flurry/sdk/eq;->a:J

    iget-object v1, v0, Lcom/flurry/sdk/by;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    iput-object v1, v4, Lcom/flurry/sdk/eq;->b:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/flurry/sdk/by;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/bw;

    iget-boolean v7, v1, Lcom/flurry/sdk/bw;->c:Z

    if-eqz v7, :cond_1

    new-instance v7, Lcom/flurry/sdk/ep;

    invoke-direct {v7}, Lcom/flurry/sdk/ep;-><init>()V

    iget-object v8, v1, Lcom/flurry/sdk/bw;->b:Ljava/lang/String;

    iput-object v8, v7, Lcom/flurry/sdk/ep;->a:Ljava/lang/String;

    iget-wide v8, v1, Lcom/flurry/sdk/bw;->d:J

    iput-wide v8, v7, Lcom/flurry/sdk/ep;->c:J

    iget-object v1, v1, Lcom/flurry/sdk/bw;->e:Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v8, v7, Lcom/flurry/sdk/ep;->b:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    iget-object v1, v0, Lcom/flurry/sdk/by;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, v4, Lcom/flurry/sdk/eq;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static b()Lcom/flurry/sdk/eo;
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/nv;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/flurry/sdk/eo;->a:Lcom/flurry/sdk/eo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/flurry/sdk/eo;->b:Lcom/flurry/sdk/eo;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/flurry/sdk/eo;->c:Lcom/flurry/sdk/eo;

    goto :goto_0
.end method

.method public static c()Lcom/flurry/sdk/ej;
    .locals 8

    new-instance v0, Lcom/flurry/sdk/ej;

    invoke-direct {v0}, Lcom/flurry/sdk/ej;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/lp;->a()Lcom/flurry/sdk/lp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/lp;->g()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v6, v1

    invoke-static {}, Lcom/flurry/sdk/lp;->c()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/nx;->a(DI)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/flurry/sdk/ej;->a:F

    invoke-static {v4, v5, v1}, Lcom/flurry/sdk/nx;->a(DI)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v0, Lcom/flurry/sdk/ej;->b:F

    invoke-static {v6, v7, v1}, Lcom/flurry/sdk/nx;->a(DI)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/flurry/sdk/ej;->c:F

    :cond_0
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/ma;->a()Lcom/flurry/sdk/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ma;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/dw;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/ll;->a()Lcom/flurry/sdk/ll;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ll;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lcom/flurry/sdk/dw;

    invoke-direct {v4}, Lcom/flurry/sdk/dw;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/lt;

    iget v1, v1, Lcom/flurry/sdk/lt;->c:I

    iput v1, v4, Lcom/flurry/sdk/dw;->a:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/lt;

    iget-boolean v1, v1, Lcom/flurry/sdk/lt;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v4, Lcom/flurry/sdk/dw;->b:Ljava/lang/String;

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/flurry/sdk/nx;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/flurry/sdk/dw;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/eg;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->h:Lcom/flurry/sdk/ch;

    invoke-virtual {v0}, Lcom/flurry/sdk/ch;->a()V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ai;->h:Lcom/flurry/sdk/ch;

    invoke-virtual {v0}, Lcom/flurry/sdk/ch;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cg;

    new-instance v3, Lcom/flurry/sdk/eg;

    invoke-direct {v3}, Lcom/flurry/sdk/eg;-><init>()V

    iget-object v4, v0, Lcom/flurry/sdk/cg;->a:Lcom/flurry/sdk/ei;

    iput-object v4, v3, Lcom/flurry/sdk/eg;->a:Lcom/flurry/sdk/ei;

    iget-object v4, v0, Lcom/flurry/sdk/cg;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/flurry/sdk/eg;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/flurry/sdk/cg;->d:J

    iput-wide v4, v3, Lcom/flurry/sdk/eg;->d:J

    iget-wide v4, v0, Lcom/flurry/sdk/cg;->c:J

    iput-wide v4, v3, Lcom/flurry/sdk/eg;->c:J

    iget-wide v4, v0, Lcom/flurry/sdk/cg;->j:J

    iput-wide v4, v3, Lcom/flurry/sdk/eg;->e:J

    iget-wide v4, v0, Lcom/flurry/sdk/cg;->e:J

    iput-wide v4, v3, Lcom/flurry/sdk/eg;->f:J

    iget v4, v0, Lcom/flurry/sdk/cg;->i:I

    iput v4, v3, Lcom/flurry/sdk/eg;->g:I

    iget v4, v0, Lcom/flurry/sdk/cg;->f:I

    iput v4, v3, Lcom/flurry/sdk/eg;->h:I

    iget v4, v0, Lcom/flurry/sdk/cg;->g:I

    iput v4, v3, Lcom/flurry/sdk/eg;->i:I

    iget v0, v0, Lcom/flurry/sdk/cg;->h:I

    iput v0, v3, Lcom/flurry/sdk/eg;->j:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/et;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    invoke-static {}, Lcom/flurry/sdk/ai;->c()Lcom/flurry/sdk/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/cj;->a()V

    invoke-static {}, Lcom/flurry/sdk/ai;->a()Lcom/flurry/sdk/ai;

    invoke-static {}, Lcom/flurry/sdk/ai;->c()Lcom/flurry/sdk/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/cj;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ci;

    new-instance v3, Lcom/flurry/sdk/et;

    invoke-direct {v3}, Lcom/flurry/sdk/et;-><init>()V

    iget-object v4, v0, Lcom/flurry/sdk/ci;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/flurry/sdk/et;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/flurry/sdk/ci;->f:Ljava/lang/String;

    iput-object v4, v3, Lcom/flurry/sdk/et;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/flurry/sdk/ci;->d:J

    iput-wide v4, v3, Lcom/flurry/sdk/et;->c:J

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
