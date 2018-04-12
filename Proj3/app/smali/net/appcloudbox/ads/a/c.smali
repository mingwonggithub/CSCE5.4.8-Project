.class public Lnet/appcloudbox/ads/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/appcloudbox/ads/a/c$c;,
        Lnet/appcloudbox/ads/a/c$d;,
        Lnet/appcloudbox/ads/a/c$b;,
        Lnet/appcloudbox/ads/a/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lnet/appcloudbox/ads/a/c$a;

.field private f:Lnet/appcloudbox/ads/a/c$c;

.field private g:Lnet/appcloudbox/ads/a/c$b;

.field private h:Lnet/appcloudbox/ads/a/c$d;

.field private i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/appcloudbox/ads/a/c;->i:Ljava/lang/String;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/c;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lnet/appcloudbox/ads/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lnet/appcloudbox/ads/a/c;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Filter"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-static {p0, v5}, Lnet/appcloudbox/ads/common/j/h;->b(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/String;

    aput-object v3, v5, v1

    invoke-static {p0, v5}, Lnet/appcloudbox/ads/common/j/h;->b(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Lnet/appcloudbox/ads/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lnet/appcloudbox/ads/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lnet/appcloudbox/ads/a/c;

    invoke-direct {v0, p0, p1}, Lnet/appcloudbox/ads/a/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/Map;Lnet/appcloudbox/ads/a/c$d;)Lnet/appcloudbox/ads/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Lnet/appcloudbox/ads/a/c$d;",
            ")",
            "Lnet/appcloudbox/ads/a/c$a;"
        }
    .end annotation

    new-instance v0, Lnet/appcloudbox/ads/a/c$a;

    invoke-direct {v0, p2, p1, p3}, Lnet/appcloudbox/ads/a/c$a;-><init>(Ljava/util/Map;Ljava/lang/String;Lnet/appcloudbox/ads/a/c$d;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "preload"

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lnet/appcloudbox/ads/common/j/h;->c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/a/c$c;->a(Ljava/util/Map;)Lnet/appcloudbox/ads/a/c$c;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/a/c;->f:Lnet/appcloudbox/ads/a/c$c;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "preemption"

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lnet/appcloudbox/ads/common/j/h;->c(Ljava/util/Map;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lnet/appcloudbox/ads/a/c$b;->a(Ljava/util/Map;)Lnet/appcloudbox/ads/a/c$b;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/a/c;->g:Lnet/appcloudbox/ads/a/c$b;

    invoke-static {p2}, Lnet/appcloudbox/ads/a/c$d;->a(Ljava/util/Map;)Lnet/appcloudbox/ads/a/c$d;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/a/c;->h:Lnet/appcloudbox/ads/a/c$d;

    iget-object v0, p0, Lnet/appcloudbox/ads/a/c;->h:Lnet/appcloudbox/ads/a/c$d;

    invoke-virtual {p0, p1, p2, v0}, Lnet/appcloudbox/ads/a/c;->a(Ljava/lang/String;Ljava/util/Map;Lnet/appcloudbox/ads/a/c$d;)Lnet/appcloudbox/ads/a/c$a;

    move-result-object v0

    iput-object v0, p0, Lnet/appcloudbox/ads/a/c;->e:Lnet/appcloudbox/ads/a/c$a;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "deDuplicate"

    aput-object v1, v0, v2

    invoke-static {p2, v2, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/a/c;->a:Z

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "loaderDeDuplicate"

    aput-object v1, v0, v2

    invoke-static {p2, v2, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/a/c;->b:Z

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "preloadOnlyInWifi"

    aput-object v1, v0, v2

    invoke-static {p2, v2, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/a/c;->d:Z

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "packageFilter"

    aput-object v1, v0, v2

    invoke-static {p2, v2, v0}, Lnet/appcloudbox/ads/common/j/h;->a(Ljava/util/Map;Z[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/appcloudbox/ads/a/c;->c:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/c;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/c;->d:Z

    return v0
.end method

.method public g()Lnet/appcloudbox/ads/a/c$b;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/c;->g:Lnet/appcloudbox/ads/a/c$b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/c;->a:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lnet/appcloudbox/ads/a/c;->b:Z

    return v0
.end method

.method public j()Lnet/appcloudbox/ads/a/c$a;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/c;->e:Lnet/appcloudbox/ads/a/c$a;

    return-object v0
.end method

.method public k()Lnet/appcloudbox/ads/a/c$c;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/c;->f:Lnet/appcloudbox/ads/a/c$c;

    return-object v0
.end method

.method public l()Lnet/appcloudbox/ads/a/c$d;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/c;->h:Lnet/appcloudbox/ads/a/c$d;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lnet/appcloudbox/ads/a/c;->f:Lnet/appcloudbox/ads/a/c$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": { \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "preload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/c;->f:Lnet/appcloudbox/ads/a/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "poolConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/appcloudbox/ads/a/c;->e:Lnet/appcloudbox/ads/a/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "deDuplicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/appcloudbox/ads/a/c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "loaderDeDuplicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/appcloudbox/ads/a/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "preloadOnlyInWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/appcloudbox/ads/a/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "packageFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/appcloudbox/ads/a/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
